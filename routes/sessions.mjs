import { Router } from "express";
import { SHA3 } from "sha3";
import connection from "../index.mjs";
import { randomBytes } from "crypto";
import { verify } from "phc-argon2";

const TEACHER_ABBREVIATION_LENGTH = 3;
const STATUS_UNPROCESSABLE_ENTITY = 422;
const STATUS_INTERNAL_SERVER_ERROR = 500;
const STATUS_NOT_FOUND = 404;
const STATUS_CREATED = 201;
const STATUS_FORBIDDEN = 403;
const TOKEN_LENGTH = 64;

function handleError(err, res) {
  if (err) {
    res.status(STATUS_INTERNAL_SERVER_ERROR).end();
    process.stderr.write(err);
    return false;
  }
  return true;
}

function verifyPassword(lehrer, password) {
  const { Passwort } = lehrer;
  if (Passwort) {
    return verify(Passwort, password);
  }
  return password === lehrer.Kuerzel;
}

const router = new Router();

router.post("/", (req, res) => {
  const { body } = req;
  const { abbreviation, password } = body;
  if (
    typeof abbreviation !== "string" ||
    abbreviation.length !== TEACHER_ABBREVIATION_LENGTH ||
    typeof password !== "string"
  ) {
    res.status(STATUS_UNPROCESSABLE_ENTITY).end();
    return;
  }
  connection.query(
    "SELECT `LehrID`, `Kuerzel`, `Passwort` FROM `Lehrkraft` WHERE `Kuerzel`" +
      " = ?",
    abbreviation,
    async (selectErr, results) => {
      if (handleError(selectErr)) {
        const lehrer = results.find(
          (result) => abbreviation === result.Kuerzel
        );
        if (lehrer) {
          if (await verifyPassword(lehrer, password)) {
            const token = randomBytes(TOKEN_LENGTH);
            connection.query(
              "INSERT INTO `Token` VALUES (?, ?)",
              [lehrer.LehrID, new SHA3().update(token).digest("hex")],
              (insertErr) => {
                if (handleError(insertErr)) {
                  res
                    .status(STATUS_CREATED)
                    .json({ token: token.toString("base64") })
                    .end();
                }
              }
            );
            return;
          }
          res.status(STATUS_FORBIDDEN).end();
          return;
        }
        res.status(STATUS_NOT_FOUND).end();
      }
    }
  );
});

export default router;

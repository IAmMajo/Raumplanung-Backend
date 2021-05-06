import { existsSync, readFileSync } from "fs";
import { createConnection } from "mysql";
import express from "express";
import sessions from "./routes/sessions.mjs";

const EXIT_CODE_NO_SETTINGS = 1;

let connection = null;
if (existsSync("settings.json")) {
  const settings = JSON.parse(readFileSync("settings.json", "utf-8"));
  connection = createConnection(settings.database);
  connection.connect((err) => {
    if (err) {
      throw err;
    }
    const app = express();
    app.use(express.json());
    app.use("/sessions", sessions);
    app.listen(settings.port, () =>
      process.stdout.write(
        "Raumplanung Backend wurde mit den folgenden Einstellungen" +
          " gestartet:\n" +
          `Port: ${settings.port}\n` +
          `Datenbank-Host: ${settings.database.host}\n` +
          `Datenbank-Port: ${settings.database.port}\n` +
          `Datenbank-Name: ${settings.database.database}\n` +
          `Datenbank-Benutzer: ${settings.database.user}\n` +
          `Datenbank-Passwort: ${settings.database.password}\n`
      )
    );
  });
} else {
  process.stderr.write(
    "„settings.json“ existiert nicht! Bitte fertigen Sie eine Kopie der" +
      " „settings.example.json“ an, nennen Sie sie in „settings.json“ um und " +
      " passen Sie die darin enthaltenen Einstellungen an."
  );
  process.exitCode = EXIT_CODE_NO_SETTINGS;
}

export default connection;

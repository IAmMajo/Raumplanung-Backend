import { existsSync, readFileSync } from "fs";
import express from "express";

const EXIT_CODE_NO_SETTINGS = 1;

if (existsSync("settings.json")) {
  const settings = JSON.parse(readFileSync("settings.json", "utf-8"));
  const app = express();
  app.use(express.json());
  app.listen(settings.port, () =>
    process.stdout.write(
      "Raumplanung Backend wurde mit den folgenden Einstellungen gestartet:\n" +
        `Port: ${settings.port}\n`
    )
  );
} else {
  process.stderr.write(
    "„settings.json“ existiert nicht! Bitte fertigen Sie eine Kopie der" +
      " „settings.example.json“ an, nennen Sie sie in „settings.json“ um und " +
      " passen Sie die darin enthaltenen Einstellungen an."
  );
  process.exitCode = EXIT_CODE_NO_SETTINGS;
}

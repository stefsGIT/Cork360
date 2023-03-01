--
-- File generated with SQLiteStudio v3.3.3 on Mi Mrz 1 15:21:44 2023
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Weinart
CREATE TABLE Weinart ("Trockene Weißweine" STRING, "Fruchtige Weißweine" STRING, "Kräftige Rotweine" STRING, "Leichte Rotweine" STRING);

-- Table: Weinsorten
CREATE TABLE Weinsorten (Riesling STRING, Silvaner STRING REFERENCES Weinart ("Trockene Weißweine"), "Müller-Thurgau" STRING REFERENCES Weinart ("Trockene Weißweine"), "Weißburgunder (Pinot Blanc)" STRING REFERENCES Weinart ("Trockene Weißweine"), Kerner STRING REFERENCES Weinart ("Trockene Weißweine"), Chardonnay STRING REFERENCES Weinart ("Trockene Weißweine"), "Sauvignon Blanc" STRING REFERENCES Weinart ("Trockene Weißweine"), "Bacchus trocken" STRING REFERENCES Weinart ("Trockene Weißweine"), Auxerrois STRING REFERENCES Weinart ("Trockene Weißweine"), Johanniter STRING REFERENCES Weinart ("Trockene Weißweine"), Chasselas STRING REFERENCES Weinart ("Trockene Weißweine"), Rieslaner STRING REFERENCES Weinart ("Trockene Weißweine"), Huxelrebe STRING REFERENCES Weinart ("Trockene Weißweine"), "Scheurebe-Weißburgunder" STRING REFERENCES Weinart ("Trockene Weißweine"), Solaris STRING REFERENCES Weinart ("Trockene Weißweine"), "Souvignier Gris" STRING REFERENCES Weinart ("Trockene Weißweine"), "Grauburgunder (Pinot Gris)" STRING REFERENCES Weinart ("Fruchtige Weißweine"), Scheurebe STRING REFERENCES Weinart ("Fruchtige Weißweine"), "Bacchus fruchtig" STRING REFERENCES Weinart ("Fruchtige Weißweine"), Muskateller STRING REFERENCES Weinart ("Fruchtige Weißweine"), Ortega STRING REFERENCES Weinart ("Fruchtige Weißweine"), Traminer STRING REFERENCES Weinart ("Fruchtige Weißweine"), "Muskat-Ottonel" STRING REFERENCES Weinart ("Fruchtige Weißweine"), "Spätburgunder (Pinot Noir)" STRING REFERENCES Weinart ("Kräftige Rotweine"), Dornfelder STRING REFERENCES Weinart ("Kräftige Rotweine"), "Cabernet Sauvignon" STRING REFERENCES Weinart ("Kräftige Rotweine"), "Cabernet Franc" STRING REFERENCES Weinart ("Kräftige Rotweine"), Merlot STRING REFERENCES Weinart ("Kräftige Rotweine"), "Lemberger (Blaufränkisch)" STRING REFERENCES Weinart ("Kräftige Rotweine"), "St. Laurent" STRING REFERENCES Weinart ("Kräftige Rotweine"), "Cabernet Dorsa" STRING REFERENCES Weinart ("Kräftige Rotweine"), Trollinger STRING REFERENCES Weinart ("Leichte Rotweine"), "Blauer Portugieser" STRING REFERENCES Weinart ("Leichte Rotweine"), Regent STRING REFERENCES Weinart ("Leichte Rotweine"), Frühburgunder STRING REFERENCES Weinart ("Leichte Rotweine"), "Schwarzriesling (Müllerrebe)" STRING REFERENCES Weinart ("Leichte Rotweine"), Dunkelfelder STRING REFERENCES Weinart ("Leichte Rotweine"), Monarch STRING REFERENCES Weinart ("Leichte Rotweine"), Tauberschwarz STRING REFERENCES Weinart ("Leichte Rotweine"), "Frühroter Veltliner" STRING REFERENCES Weinart ("Leichte Rotweine"), Rondo STRING REFERENCES Weinart ("Leichte Rotweine"), "Pinot Meunier" STRING REFERENCES Weinart ("Leichte Rotweine"));

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;

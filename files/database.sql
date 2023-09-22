USE dinamic_poblational_fish;

CREATE TABLE `RegistrosSimulaciones` (
 `ID` INT NOT NULL AUTO_INCREMENT,
 `Especie` VARCHAR(50),
 `Generacion` INT,
 `Poblacion` INT,
 `Media` DOUBLE,
 `DesvEst` DOUBLE,
 `Mediana` DOUBLE,
 `PoblacionMinima` DOUBLE,
 `PoblacionMaxima` DOUBLE,
 PRIMARY KEY (`ID`)
);

CREATE TABLE `Usuarios` (
    `ID` INT NOT NULL AUTO_INCREMENT,
    `Usuario` VARCHAR(100),
    `Clave` VARCHAR(100),
    PRIMARY KEY (`ID`)
);

INSERT INTO Usuarios (Usuario, Clave) VALUES ('Javier', 'admin');

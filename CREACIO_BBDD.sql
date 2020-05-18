/*Esborrem les taules */
DROP TABLE PUNT;
DROP TABLE Ruta;
DROP TABLE Categoria;
DROP TABLE Foto;


/*Creacio de la taula cateogira*/
CREATE TABLE IF NOT EXISTS `Categoria` ( 
    `cat_id` INT(11) NOT NULL auto_increment, 
    `cat_nom` varchar(35) NOT NULL, 
    `cat_pare` INT(11) DEFAULT NULL,
    PRIMARY KEY (`cat_id`),
    CONSTRAINT `CK_CATNOM_MIN3` CHECK (LENGTH(`cat_nom`) > 2),
    CONSTRAINT `FK_CATPARE_CATEGORIA` FOREIGN KEY (`cat_pare`) REFERENCES `Categoria`(`cat_id`)
);

/*Cracio de la taula de les fotos*/
CREATE TABLE IF NOT EXISTS `Foto` ( 
    `foto_id` INT(11) NOT NULL auto_increment, 
    `foto_url` mediumtext NOT NULL, 
    `foto_titol` varchar(15) DEFAULT NULL,
    PRIMARY KEY (`foto_id`) 
);

/*Creacio de la taula de les rutes*/
CREATE TABLE IF NOT EXISTS `Ruta` ( 
    `rut_id` INT(11) NOT NULL auto_increment, 
    `rut_titol` varchar(35) NOT NULL, 
    `rut_desc_markdown` longtext NOT NULL,
    `rut_desnivell` decimal(6,2) NOT NULL,
    `rut_alcada_max` decimal(6,2) NOT NULL,
    `rut_alcada_min` decimal(6,2) NOT NULL,
    `rut_distanciakm` decimal(6,2) NOT NULL,
    `rut_tempsaprox` datetime NOT NULL,
    `rut_circular` BOOLEAN NOT NULL default false,
    `rut_dificultat` decimal(3,1) NOT NULL,
    `rut_gpxfile` mediumtext,
    `rut_foto` int(11) NOT NULL,
    PRIMARY KEY (`rut_id`),
    CONSTRAINT `CK_RUTTITOL_MIN3` CHECK (LENGTH(`rut_titol`) > 2),
    CONSTRAINT `CK_RUTDISTANCIA_POSITIVE` CHECK (`rut_distanciakm` > 0),
    CONSTRAINT `CK_RUTDIFICULTAT_POSITIVE` CHECK (`rut_dificultat` >= 0 and `rut_dificultat` <=10),
    CONSTRAINT `FK_RUTFOTO_RUT` FOREIGN KEY (`rut_foto`) REFERENCES `Foto`(`foto_id`)
);

/*Creacio de la taula dels punts*/
CREATE TABLE IF NOT EXISTS `Punt` ( 
    `punt_id` INT(11) NOT NULL auto_increment, 
    `punt_numero` int NOT NULL, 
    `punt_nom` varchar(35) NOT NULL,
    `punt_desc` mediumtext NOT NULL,
    `punt_hora` datetime NOT NULL,
    `punt_lat` decimal(6,2) NOT NULL,
    `punt_long` decimal(6,2) NOT NULL,
    `punt_elevacio` decimal(6,2) NOT NULL,
    `punt_ruta` int(11) NOT NULL,
    `punt_foto` int(11) NOT NULL,
    PRIMARY KEY (`punt_id`),
    CONSTRAINT `CK_PUNTNUMERO_POSITIVE` CHECK (`punt_numero` > 0),
    CONSTRAINT `CK_PUNTLONG_POSITIVE` CHECK (`punt_long` > 0),
    CONSTRAINT `FK_PUNTFOTO_PUNT` FOREIGN KEY (`punt_foto`) REFERENCES `Foto`(`foto_id`),
    CONSTRAINT `FK_PUNTRUTA_PUNT` FOREIGN KEY (`punt_ruta`) REFERENCES `Ruta`(`rut_id`),
    CONSTRAINT `UNIKE_PUNTRUTANUM_PUNT` UNIQUE (`punt_ruta`,`punt_numero`)
);




/*
CREATE TABLE IF NOT EXISTS `mydb`.`entrada` (
  `ent_id` VARCHAR(45) NOT NULL,
  `ent_fun_esp_id` INT(11) NOT NULL,
  `ent_fun_num` VARCHAR(45) NOT NULL,
  `ent_cad_sal_id` INT(11) NOT NULL,
  `ent_cad_num` INT(11) NOT NULL,
  `ent_preu` DECIMAL(10,0) NULL DEFAULT NULL,
  PRIMARY KEY (`ent_id`),
  INDEX `fk_Entrada_Funcio1_idx` (`ent_fun_esp_id` ASC, `ent_fun_num` ASC),
  INDEX `fk_Entrada_Cadira1_idx` (`ent_cad_sal_id` ASC, `ent_cad_num` ASC),
  CONSTRAINT `fk_Entrada_Cadira1`
    FOREIGN KEY (`ent_cad_sal_id` , `ent_cad_num`)
    REFERENCES `mydb`.`cadira` (`cad_sal_id` , `cad_num`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Entrada_Funcio1`
    FOREIGN KEY (`ent_fun_esp_id` , `ent_fun_num`)
    REFERENCES `mydb`.`funcio` (`fun_esp_id` , `fun_num`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;*/
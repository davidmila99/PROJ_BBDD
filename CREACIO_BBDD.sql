/*Esborrem les taules */
DROP TABLE PUNT;
DROP TABLE RUTA_CAT;
DROP TABLE Ruta;
DROP TABLE Categoria;
DROP TABLE Foto;


/*Creacio de la taula cateogira*/
CREATE TABLE IF NOT EXISTS `Categoria` ( 
    `cat_id` INT(11) NOT NULL, 
    `cat_nom` varchar(35) NOT NULL, 
    `cat_pare` INT(11) DEFAULT NULL,
    PRIMARY KEY (`cat_id`),
    /*CONSTRAINT `CK_CATNOM_MIN3` CHECK (LENGTH(`cat_nom`) > 2),*/
    CONSTRAINT `FK_CATPARE_CATEGORIA` FOREIGN KEY (`cat_pare`) REFERENCES `Categoria`(`cat_id`)
);

/*Cracio de la taula de les fotos*/
CREATE TABLE IF NOT EXISTS `Foto` ( 
    `foto_id` INT(11) NOT NULL, 
    `foto_url` text NOT NULL, 
    `foto_titol` varchar(15) DEFAULT NULL,
    PRIMARY KEY (`foto_id`) 
);

/*Creacio de la taula de les rutes*/
CREATE TABLE IF NOT EXISTS `Ruta` ( 
    `rut_id` INT(11) NOT NULL, 
    `rut_titol` varchar(35) NOT NULL, 
    `rut_desc_markdown` text NOT NULL,
    `rut_desnivell` double NOT NULL,
    `rut_alcada_max` double NOT NULL,
    `rut_alcada_min` double NOT NULL,
    `rut_distanciakm` double NOT NULL,
    `rut_tempsaprox` datetime NOT NULL,
    `rut_circular` BOOLEAN NOT NULL default false,
    `rut_dificultat` double NOT NULL,
    `rut_gpxfile` text,
    `rut_foto` int(11) NOT NULL,
    PRIMARY KEY (`rut_id`),
    /*CONSTRAINT `CK_RUTTITOL_MIN3` CHECK (LENGTH(`rut_titol`) > 2),*/
    /*CONSTRAINT `CK_RUTDISTANCIA_POSITIVE` CHECK (`rut_distanciakm` > 0),*/
    /*CONSTRAINT `CK_RUTDIFICULTAT_POSITIVE` CHECK (`rut_dificultat` >= 0 and `rut_dificultat` <=10),*/
    CONSTRAINT `FK_RUTFOTO_RUT` FOREIGN KEY (`rut_foto`) REFERENCES `Foto`(`foto_id`)
);

/*Creacio de la taula dels punts*/
CREATE TABLE IF NOT EXISTS `Punt` ( 
    `punt_numero` int NOT NULL, 
    `punt_nom` varchar(255) NOT NULL,
    `punt_desc` text NOT NULL,
    `punt_hora` datetime NOT NULL,
    `punt_lat` double NOT NULL,
    `punt_long` double NOT NULL,
    `punt_elevacio` double NOT NULL,
    `punt_ruta` int(11) NOT NULL,
    `punt_foto` int(11) NOT NULL,
    PRIMARY KEY (`punt_ruta`,`punt_numero`),
    /*CONSTRAINT `CK_PUNTNUMERO_POSITIVE` CHECK (`punt_numero` > 0),*/
    /*CONSTRAINT `CK_PUNTLONG_POSITIVE` CHECK (`punt_long` > 0),*/
    CONSTRAINT `FK_PUNTFOTO_PUNT` FOREIGN KEY (`punt_foto`) REFERENCES `Foto`(`foto_id`),
    CONSTRAINT `FK_PUNTRUTA_PUNT` FOREIGN KEY (`punt_ruta`) REFERENCES `Ruta`(`rut_id`),
    CONSTRAINT `UNIKE_PUNTRUTANUM_PUNT` UNIQUE (`punt_ruta`,`punt_numero`)
);

/*Creacio de la taula RUTA_CAT*/
CREATE TABLE IF NOT EXISTS `RUTA_CAT` ( 
    `rut_id` INT(11) NOT NULL, 
    `cat_id` INT(11) NOT NULL,
    PRIMARY KEY (`rut_id`,`cat_id`),
    CONSTRAINT `FK_RUTID_RUT` FOREIGN KEY (`rut_id`) REFERENCES `Ruta`(`rut_id`),
    CONSTRAINT `FK_CATID_CAT` FOREIGN KEY (`cat_id`) REFERENCES `categoria`(`cat_id`)
);
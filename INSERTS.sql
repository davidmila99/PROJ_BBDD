/*Inserts taula categoria*/
INSERT INTO Categoria (cat_nom,cat_pare) values ('Forta',null);
INSERT INTO Categoria (cat_nom,cat_pare) values ('Senderisme',null);
INSERT INTO Categoria (cat_nom,cat_pare) values ('Bicicleta',null);
INSERT INTO Categoria (cat_nom,cat_pare) values ('Fluixa',null);
INSERT INTO Categoria (cat_nom,cat_pare) values ('Per nens',null);
INSERT INTO Categoria (cat_nom,cat_pare) values ('Alt rendiment',null);
INSERT INTO Categoria (cat_nom,cat_pare) values ('Terrorifica',null);
INSERT INTO Categoria (cat_nom,cat_pare) values ('Magnifica',null);
INSERT INTO Categoria (cat_nom,cat_pare) values ('Muntanya',1);
INSERT INTO Categoria (cat_nom,cat_pare) values ('Platxa',2);
INSERT INTO Categoria (cat_nom,cat_pare) values ('Mixte',1);
INSERT INTO Categoria (cat_nom,cat_pare) values ('Serra',8);
INSERT INTO Categoria (cat_nom,cat_pare) values ('Urbana',10);
INSERT INTO Categoria (cat_nom,cat_pare) values ('Risc',5);

/*Inserts de fotos*/
insert into Foto (foto_url,foto_titol) values('https://www.ecoticias.com/userfiles/extra/AAPM_umontana.jpg','Riu');
insert into Foto (foto_url,foto_titol) values('https://cflvdg.avoz.es/default/2019/09/22/00121569162722054118567/Foto/HS23C7F1_163036.jpg','Animals');
insert into Foto (foto_url,foto_titol) values('https://www.amarilloverdeyazul.com/wp-content/uploads/2018/12/dia-internacional-de-las-monta%C3%B1as.jpg','Neu');
insert into Foto (foto_url,foto_titol) values('https://2380ie25r0n01w5tt7mvyi81-wpengine.netdna-ssl.com/wp-content/uploads/2016/08/Playa_o_montana_joya_life_.jpg','Mar');
insert into Foto (foto_url,foto_titol) values('https://previews.123rf.com/images/photoroman/photoroman1510/photoroman151000007/46611591-playa-tropical-y-monta%C3%B1as-islas-filipinas-el-sudeste-de-asia.jpg','Mar tropical');

/*Inserir Rutes*/
insert into Ruta (rut_titol,rut_desc_markdown,rut_desnivell,
					rut_alcada_max,rut_alcada_min,rut_distanciakm,
                    rut_tempsaprox,rut_circular,
                    rut_dificultat,rut_gpxfile,rut_foto) values ('Castell Pobla','# Ruta

																		Text de la ruta

																		# Coses interesants

																		StackEdit stores your files in your browser, which means all your files are automatically saved locally and are accessible **offline!**

																		',
                                                                        64.3,
                                                                        125.3,
                                                                        -14.3,
                                                                        412,
                                                                        '0000-00-18 13:17:17',
                                                                        false,
                                                                        6.9,
                                                                        null,
                                                                        2);
insert into Ruta (rut_titol,rut_desc_markdown,rut_desnivell,
					rut_alcada_max,rut_alcada_min,rut_distanciakm,
                    rut_tempsaprox,rut_circular,
                    rut_dificultat,rut_gpxfile,rut_foto) values ('Castell Ruio','# Ruta

																		Text de la ruta

																		# Coses interesants

																		StackEdit stores your files in your browser, which means all your files are automatically saved locally and are accessible **offline!**

																		',
                                                                        154.3,
                                                                        1257.3,
                                                                        -4.3,
                                                                        578,
                                                                        '0000-00-26 03:17:17',
                                                                        true,
                                                                        4.2,
                                                                        null,
                                                                        3);
insert into Ruta (rut_titol,rut_desc_markdown,rut_desnivell,
					rut_alcada_max,rut_alcada_min,rut_distanciakm,
                    rut_tempsaprox,rut_circular,
                    rut_dificultat,rut_gpxfile,rut_foto) values ('Ruta igualadina','# Ruta

																		Text de la ruta

																		# Coses interesants

																		StackEdit stores your files in your browser, which means all your files are automatically saved locally and are accessible **offline!**

																		',
                                                                        4.3,
                                                                        26.3,
                                                                        -144.3,
                                                                        412,
                                                                        '0000-00-02 13:17:17',
                                                                        false,
                                                                        8,
                                                                        null,
                                                                        4);
insert into Ruta (rut_titol,rut_desc_markdown,rut_desnivell,
					rut_alcada_max,rut_alcada_min,rut_distanciakm,
                    rut_tempsaprox,rut_circular,
                    rut_dificultat,rut_gpxfile,rut_foto) values ('Ruta vilanovenca','# Ruta

																		Text de la ruta

																		# Coses interesants

																		StackEdit stores your files in your browser, which means all your files are automatically saved locally and are accessible **offline!**

																		',
                                                                        247.6,
                                                                        48.3,
                                                                        -184.3,
                                                                        236,
                                                                        '0000-00-08 04:07:17',
                                                                        true,
                                                                        7.6,
                                                                        null,
                                                                        4);
insert into Ruta (rut_titol,rut_desc_markdown,rut_desnivell,
					rut_alcada_max,rut_alcada_min,rut_distanciakm,
                    rut_tempsaprox,rut_circular,
                    rut_dificultat,rut_gpxfile,rut_foto) values ('Alto el enebrillo','# Ruta

																		Text de la ruta

																		# Coses interesants

																		StackEdit stores your files in your browser, which means all your files are automatically saved locally and are accessible **offline!**

																		',
                                                                        9.6,
                                                                        286.3,
                                                                        -69.3,
                                                                        236,
                                                                        '0000-00-02 13:17:17',
                                                                        true,
                                                                        8,
                                                                        null,
                                                                        2);
insert into Ruta (rut_titol,rut_desc_markdown,rut_desnivell,
					rut_alcada_max,rut_alcada_min,rut_distanciakm,
                    rut_tempsaprox,rut_circular,
                    rut_dificultat,rut_gpxfile,rut_foto) values ('Anillos','# Ruta

																		Text de la ruta

																		# Coses interesants

																		StackEdit stores your files in your browser, which means all your files are automatically saved locally and are accessible **offline!**

																		',
                                                                        4.3,
                                                                        26.3,
                                                                        -1.3,
                                                                        25,
                                                                        '0000-00-02 13:17:17',
                                                                        true,
                                                                        10,
                                                                        null,
                                                                        4);
insert into Ruta (rut_titol,rut_desc_markdown,rut_desnivell,
					rut_alcada_max,rut_alcada_min,rut_distanciakm,
                    rut_tempsaprox,rut_circular,
                    rut_dificultat,rut_gpxfile,rut_foto) values ('Santa lucia','# Ruta

																		Text de la ruta

																		# Coses interesants

																		StackEdit stores your files in your browser, which means all your files are automatically saved locally and are accessible **offline!**

																		',
                                                                        26.3,
                                                                        26.3,
                                                                        -4.3,
                                                                        412,
                                                                        '0000-00-02 13:17:17',
                                                                        false,
                                                                        0,
                                                                        null,
                                                                        4);
                                                                        
/*Inserim punts*/
insert into punt (punt_numero,
                  punt_nom,
                  punt_desc,
                  punt_hora,
                  punt_lat,
                  punt_long,
                  punt_elevacio,
                  punt_ruta,
                  punt_foto) values (1,
									'Ruta 1 Punt 1',
                                    'A questa es la descripcio de la Ruta 1 Punt 1',
                                    '0000-00-00 01:00:00',
                                    15.5,
                                    25,
                                    25,
                                    1,
                                    1);

insert into punt (punt_numero,
                  punt_nom,
                  punt_desc,
                  punt_hora,
                  punt_lat,
                  punt_long,
                  punt_elevacio,
                  punt_ruta,
                  punt_foto) values (2,
									'Ruta 1 Punt 2',
                                    'A questa es la descripcio de la Ruta 1 Punt 2',
                                    '0000-00-00 21:00:00',
                                    15.5,
                                    100,
                                    50,
                                    1,
                                    2);
insert into punt (punt_numero,
                  punt_nom,
                  punt_desc,
                  punt_hora,
                  punt_lat,
                  punt_long,
                  punt_elevacio,
                  punt_ruta,
                  punt_foto) values (3,
									'Ruta 1 Punt 3',
                                    'A questa es la descripcio de la Ruta 1 Punt 3',
                                    '0000-00-05 09:00:00',
                                    15.5,
                                    175,
                                    100,
                                    1,
                                    1);
insert into punt (punt_numero,
                  punt_nom,
                  punt_desc,
                  punt_hora,
                  punt_lat,
                  punt_long,
                  punt_elevacio,
                  punt_ruta,
                  punt_foto) values (4,
									'Ruta 1 Punt 4',
                                    'A questa es la descripcio de la Ruta 1 Punt 3',
                                    '0000-00-17 21:00:00',
                                    15.5,
                                    100,
                                    120,
                                    1,
                                    2);
insert into punt (punt_numero,
                  punt_nom,
                  punt_desc,
                  punt_hora,
                  punt_lat,
                  punt_long,
                  punt_elevacio,
                  punt_ruta,
                  punt_foto) values (5,
									'Ruta 1 Punt 5',
                                    'A questa es la descripcio de la Ruta 1 Punt 4',
                                    '0000-00-18 13:17:17',
                                    15.5,
                                    112,
                                    125.30,
                                    1,
                                    3);
insert into punt (punt_numero,
                  punt_nom,
                  punt_desc,
                  punt_hora,
                  punt_lat,
                  punt_long,
                  punt_elevacio,
                  punt_ruta,
                  punt_foto) values (1,
									'Ruta 2 Punt 1',
                                    'A questa es la descripcio de la Ruta 2 Punt 1',
                                    '0000-00-04 00:00:00',
                                    15.5,
                                    200,
                                    1000,
                                    2,
                                    2);
insert into punt (punt_numero,
                  punt_nom,
                  punt_desc,
                  punt_hora,
                  punt_lat,
                  punt_long,
                  punt_elevacio,
                  punt_ruta,
                  punt_foto) values (2,
									'Ruta 2 Punt 2',
                                    'A questa es la descripcio de la Ruta 2 Punt 2',
                                    '0000-00-15 00:00:00',
                                    15.5,
                                    200,
                                    1100,
                                    2,
                                    3);
insert into punt (punt_numero,
                  punt_nom,
                  punt_desc,
                  punt_hora,
                  punt_lat,
                  punt_long,
                  punt_elevacio,
                  punt_ruta,
                  punt_foto) values (3,
									'Ruta 2 Punt 3',
                                    'A questa es la descripcio de la Ruta 2 Punt 3',
                                    '0000-00-25 00:00:00',
                                    15.5,
                                    100,
                                    1200,
                                    2,
                                    4);
insert into punt (punt_numero,
                  punt_nom,
                  punt_desc,
                  punt_hora,
                  punt_lat,
                  punt_long,
                  punt_elevacio,
                  punt_ruta,
                  punt_foto) values (4,
									'Ruta 2 Punt 4',
                                    'A questa es la descripcio de la Ruta 2 Punt 4',
                                    '0000-00-26 03:17:17',
                                    15.5,
                                    78,
                                    1257.30,
                                    2,
                                    4);
insert into punt (punt_numero,
                  punt_nom,
                  punt_desc,
                  punt_hora,
                  punt_lat,
                  punt_long,
                  punt_elevacio,
                  punt_ruta,
                  punt_foto) values (1,
									'Ruta 3 Punt 1',
                                    'A questa es la descripcio de la Ruta 3 Punt 1',
                                    '0000-00-01 13:17:17',
                                    15.5,
                                    212,
                                    26.3,
                                    3,
                                    3);
insert into punt (punt_numero,
                  punt_nom,
                  punt_desc,
                  punt_hora,
                  punt_lat,
                  punt_long,
                  punt_elevacio,
                  punt_ruta,
                  punt_foto) values (2,
									'Ruta 3 Punt 2',
                                    'A questa es la descripcio de la Ruta 3 Punt 2',
                                    '0000-00-02 13:17:17',
                                    15.5,
                                    200,
                                    26.3,
                                    3,
                                    1);
insert into punt (punt_numero,
                  punt_nom,
                  punt_desc,
                  punt_hora,
                  punt_lat,
                  punt_long,
                  punt_elevacio,
                  punt_ruta,
                  punt_foto) values (1,
									'Ruta 4 Punt 1',
                                    'A questa es la descripcio de la Ruta 4 Punt 1',
                                    '0000-00-07 13:17:17',
                                    15.5,
                                    200,
                                    48.30,
                                    4,
                                    4);
insert into punt (punt_numero,
                  punt_nom,
                  punt_desc,
                  punt_hora,
                  punt_lat,
                  punt_long,
                  punt_elevacio,
                  punt_ruta,
                  punt_foto) values (2,
									'Ruta 4 Punt 2',
                                    'A questa es la descripcio de la Ruta 4 Punt 2',
                                    '0000-00-07 20:17:17',
                                    15.5,
                                    230,
                                    48.30,
                                    4,
                                    4);
insert into punt (punt_numero,
                  punt_nom,
                  punt_desc,
                  punt_hora,
                  punt_lat,
                  punt_long,
                  punt_elevacio,
                  punt_ruta,
                  punt_foto) values (3,
									'Ruta 4 Punt 3',
                                    'A questa es la descripcio de la Ruta 4 Punt 3',
                                    '0000-00-08 04:07:17',
                                    15.5,
                                    6,
                                    48.30,
                                    4,
                                    4);
insert into punt (punt_numero,
                  punt_nom,
                  punt_desc,
                  punt_hora,
                  punt_lat,
                  punt_long,
                  punt_elevacio,
                  punt_ruta,
                  punt_foto) values (1,
									'Ruta 5 Punt 1',
                                    'A questa es la descripcio de la Ruta 5 Punt 1',
                                    '0000-00-00 04:07:17',
                                    15.5,
                                    100,
                                    200,
                                    5,
                                    3);
insert into punt (punt_numero,
                  punt_nom,
                  punt_desc,
                  punt_hora,
                  punt_lat,
                  punt_long,
                  punt_elevacio,
                  punt_ruta,
                  punt_foto) values (2,
									'Ruta 5 Punt 2',
                                    'A questa es la descripcio de la Ruta 5 Punt 2',
                                    '0000-00-01 04:07:17',
                                    15.5,
                                    100,
                                    280,
                                    5,
                                    3);
insert into punt (punt_numero,
                  punt_nom,
                  punt_desc,
                  punt_hora,
                  punt_lat,
                  punt_long,
                  punt_elevacio,
                  punt_ruta,
                  punt_foto) values (3,
									'Ruta 5 Punt 3',
                                    'A questa es la descripcio de la Ruta 5 Punt 3',
                                    '0000-00-02 13:17:17',
                                    15.5,
                                    36,
                                    286.30,
                                    5,
                                    3);
insert into punt (punt_numero,
                  punt_nom,
                  punt_desc,
                  punt_hora,
                  punt_lat,
                  punt_long,
                  punt_elevacio,
                  punt_ruta,
                  punt_foto) values (1,
									'Ruta 6 Punt 1',
                                    'A questa es la descripcio de la Ruta 6 Punt 1',
                                    '0000-00-00 13:17:17',
                                    15.5,
                                    10,
                                    20,
                                    6,
                                    1);
insert into punt (punt_numero,
                  punt_nom,
                  punt_desc,
                  punt_hora,
                  punt_lat,
                  punt_long,
                  punt_elevacio,
                  punt_ruta,
                  punt_foto) values (2,
									'Ruta 6 Punt 2',
                                    'A questa es la descripcio de la Ruta 6 Punt 2',
                                    '0000-00-02 13:17:17',
                                    15.5,
                                    15,
                                    26.30,
                                    6,
                                    1);
insert into punt (punt_numero,
                  punt_nom,
                  punt_desc,
                  punt_hora,
                  punt_lat,
                  punt_long,
                  punt_elevacio,
                  punt_ruta,
                  punt_foto) values (1,
									'Ruta 7 Punt 1',
                                    'A questa es la descripcio de la Ruta 7 Punt 1',
                                    '0000-00-01 13:17:17',
                                    15.5,
                                    212,
                                    26.3,
                                    7,
                                    4);
insert into punt (punt_numero,
                  punt_nom,
                  punt_desc,
                  punt_hora,
                  punt_lat,
                  punt_long,
                  punt_elevacio,
                  punt_ruta,
                  punt_foto) values (2,
									'Ruta 7 Punt 2',
                                    'A questa es la descripcio de la Ruta 7 Punt 2',
                                    '0000-00-02 13:17:17',
                                    15.5,
                                    200,
                                    26.3,
                                    7,
                                    1);
                                    
                                    

--------------------------------------------------------
-- Archivo creado  - martes-febrero-18-2014   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table INFRACTIONS
--------------------------------------------------------

  CREATE TABLE "DIEIDVIAL"."INFRACTIONS" 
   (	"ID" NUMBER(38,0), 
	"DESCRIPTION" VARCHAR2(255 CHAR), 
	"CREATED_AT" DATE, 
	"UPDATED_AT" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATOSVIALIDAD" ;
REM INSERTING into DIEIDVIAL.INFRACTIONS
SET DEFINE OFF;
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (1,'Estacionarse donde exista señalamiento expreso prohibido.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (2,'En sentido  contrario.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (3,'Donde la guanicion este pintada de amarillo .',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (4,'Sobre aceras, camellones u otras vias al transito peatonal.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (5,'Frente al acceso de cocheras y rampas.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (6,'Bateria no permitida.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (7,'Doble fila.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (8,'Parada de autobuses.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (9,'Zona de Discapacida.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (10,'A menos de 6 metro de cruzero o esquinas.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (11,'Estacionarse sobre carriles exclusivos para el transporte colectivo ',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (12,'Estacionarse sobre carriles exclusivos para las ciclovias',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (13,' Falta de Luz Faro Delantero.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (14,'Falta de luces delanteras.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (15,'Falta de Luz posterior.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (16,'Falta de luces posteriores.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (17,'Flata de Luces motocicleta.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (18,'Falta de cinturon de seguridad conductor o acompañante.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (19,'Falta de luces remolque.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (20,'Equipamiento vehiculos de emergencia.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (21,'vidrio parabrizas polarizado.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (22,'Faro de luz distinto al blanco en la parte delantera.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (23,'Faro de luz blanca en parte posterior',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (24,'dispositivos de iluminacion no autorizados.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (25,'Falta de una placa.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (26,'Falta de dos placas.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (27,'Falta de placas motocicleta.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (28,'Falta de placas remolque.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (29,'Placas extemporaneas.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (30,'placas ocultas o ilegales.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (31,'Dispositivos u objetos que se asemejen a placas de circulacion',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (32,'Llevar instaladas placas de circulacion que no correspondan al vehiculo.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (33,'Usar placas en  lugar no destinado para hacerlo.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (34,'Usar placas de demostracion en vehiculos usados.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (35,'Falta de Tarjeta de circulacion.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (36,'Falta de poliza de seguros.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (37,'Conducir sin licencia.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (38,'Falta de licencia siendo menor de edad',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (39,'Permiso para circular vehiculo.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (40,'Negarse a mostrar documentos de circulación o conducción',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (41,'No contar con los holgramas de registro publico o engomado de verificacion ecologica',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (42,'Musica Ruidosa.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (43,'Escape contaminante.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (44,'Escape ruidoso.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (45,'Ruido proveniente de equipo de sonido.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (46,'Arrojar basura del interior del vehiculo a la via publica.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (47,'No usar cinturon de seguridad conductor o acompañante.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (48,' Utilizar celular o apatrato analogo al conducir.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (49,' Transportar a menores de tres años en lugar diverso a silla especial.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (50,'Circular con cuatro pasajerosn en cabina.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (51,'Concucir con aparato de televisión encendida.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (52,'Transportar personas en caja de camioneta.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (53,'Transportar mascotas en compartimiento para pasajeros.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (54,'Conducir con un numero mayor de pasajeros que los que se acientan en la tarjeta de circulacion.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (55,'Agresion Verbal al oficial.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (56,'Agresion fisica al oficial.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (57,'Fuga.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (58,'Fuga con presecucion.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (59,'Fuga del conductor.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (60,'Competir en Carrerras o Acrobacias en la via publica.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (61,'Manejar fuera de horario siendo menor de edad',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (62,'No utilizar casco conductor o acompañante en motocicleta.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (63,'Ingerir bebidad alcoholicas durante conduccion.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (64,'Circular sobre los carriles exclusivos para el transporte publico colectivo ',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (65,'circular sobre los carriles exclusivos para las ciclovias ',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (66,'Tornar el vehiculo hacia su izquierda, dar vuelta en U, cruzar o maniobrar vehiculos invadiendo carriles exclusivos para el transporte publico colectivo ',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (67,'Exceso de velocidad',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (68,'Obstruir circulacion',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (69,'Vuelta prohibida',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (70,'Vuelta en U',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (71,'Transitar en sentido Contrario',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (72,'Reversa por mas de 18 metros',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (73,'Invadir linea de peatones',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (74,'Obstruir bocacalle',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (75,'Remolcar vehiculo sin autorizacion',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (76,'Conducir agresivamente o peligrosamente.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (77,'No respetar distancias con vehiculo delantero',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (78,'Omitir alto reglamentario',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (79,'No obedecer semaforo luz roja.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (80,'No obedecer semaforo luz ambar.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (81,'No obedecer señal de vuelta continua a la derecha o izquierda.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (82,'No atender las indicaciones de el oficial de vialidad.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (83,'No obedecer preferencia de paso vehicular.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (84,'No ceder paso a peatones.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (85,'No respetar restricciones de zona escolar.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (86,'No respetar circulacion de topes, manifestaciones publicas, desfiles o cortejo funebre.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (87,'Rebasar en zona no autorizada.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (88,'Rebasar por el lado derecho.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (89,'Rebasar en linea continua.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (90,'circular en la bicicleta fuera del carril exclusivo cuando existan ciclovias',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (91,'Choque.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (92,'Atropello.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (93,'Volcadura.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (94,'Salida del camino.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (95,'Manejar estando suspendida o cancelada la licencia de conducir.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (96,'Manejar en primer grado de ebriedad.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (97,'Manejar en segundo grado de ebriedad.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (98,'Manejar en tercer grado de ebriedad.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (99,'Manejar bajo el flujo de drogas, enervantes o psicotropicos.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (100,'Manejar con cualquier cantidad de alcohol siendo operador de servicio publico.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (101,'Vehiculo abandonado en la via publica.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (102,'Circular vehiculo no autorizado en la via publica',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (103,'Prestar un servicio distinto para el cual fue autorizado conforme a las placas de circulacion.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (104,'No dar aviso a la delegacion en caso de accidente.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (105,'Utilizar banquetas o vias de circulacionpara el estacionamiento de obstaculo fijo.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (106,'Repara o dar mantenimiento a vehiculo en via publica.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (107,'No obedecer las señal de prohibido el paso a peatones.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (108,'Otras no contempladas.',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
Insert into DIEIDVIAL.INFRACTIONS (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (109,'Incumplir con las obligaciones peatonales que establece la ley y el presente reglamento ',to_date('05/02/14','DD/MM/RR'),to_date('05/02/14','DD/MM/RR'));
--------------------------------------------------------
--  DDL for Index SYS_C0046614
--------------------------------------------------------

  CREATE UNIQUE INDEX "DIEIDVIAL"."SYS_C0046614" ON "DIEIDVIAL"."INFRACTIONS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATOSVIALIDAD" ;
--------------------------------------------------------
--  Constraints for Table INFRACTIONS
--------------------------------------------------------

  ALTER TABLE "DIEIDVIAL"."INFRACTIONS" MODIFY ("ID" NOT NULL ENABLE);
 
  ALTER TABLE "DIEIDVIAL"."INFRACTIONS" MODIFY ("CREATED_AT" NOT NULL ENABLE);
 
  ALTER TABLE "DIEIDVIAL"."INFRACTIONS" MODIFY ("UPDATED_AT" NOT NULL ENABLE);
 
  ALTER TABLE "DIEIDVIAL"."INFRACTIONS" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATOSVIALIDAD"  ENABLE;

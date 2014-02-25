--------------------------------------------------------
-- Archivo creado  - martes-febrero-18-2014   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CRIMES
--------------------------------------------------------

  CREATE TABLE "DIEIDVIAL"."CRIMES" 
   (	"ID" NUMBER(38,0), 
	"DESCRIPTION" VARCHAR2(255 CHAR), 
	"CREATED_AT" DATE, 
	"UPDATED_AT" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATOSVIALIDAD" ;
REM INSERTING into DIEIDVIAL.CRIMES
SET DEFINE OFF;
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (1,'HOMICIDIO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (2,'LESIONES',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (3,'AYUDA O INDUCCION AL SUICIDIO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (4,'ABORTO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (5,'PROCREACION ASISTIDA',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (6,'INSEMINACION ARTIFICIAL',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (7,'MANIPULACION GENETICA',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (8,'OMISION DE AUXILIO O DE CUIDADO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (9,'PELIGRO DE CONTAGIO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (10,'PRIVACION DE LA LIBERTAD PERSONAL',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (11,'PRIVACION DE LA LIBERTAD CON FINES SEXUALES',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (12,'SECUESTRO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (13,'DESAPARICION FORZADA DE PERSONAS',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (14,'TRAFICO DE MENORES',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (15,'RETENCION Y SUSTRACCION DE PERSONAS MENORES DE EDAD',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (17,'ABUSO SEXUAL',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (18,'HOSTIGAMIENTO SEXUAL',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (19,'ESTUPRO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (20,'INCESTO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (21,'DELITO CONTRA LA FORMACION DE MENORES DE EDAD',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (22,'DELITOS CONTRA LA FORMACION DE PERSONAS QUE NO TIENEN CAPACIDAD PARA COMPRENDER EL SIGNIFICADO DEL HECHO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (23,'PORNOGRAFIA CON PERSONAS MENORES DE EDAD',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (24,'PORNOGRAFIA CON PERSONAS QUE NO TIENEN CAPACIDAD PARA COMPRENDER EL SIGNIFICADO DEL HECHO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (25,'INCUMPLIMIENTO DE LA OBLIGACION ALIMENTARIA',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (27,'ALTERACION DEL ESTADO CIVIL DE LAS PERSONAS',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (28,'BIGAMIA',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (29,'DELITO CONTRA LA DISCRIMINACION',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (30,'TRATA DE PERSONAS',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (31,'LENOCINIO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (32,'DELITO DE INHUMACION DE CADAVERES',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (33,'DELITO DE EXHUMACION DE CADAVERES O RESTOS HUMANOS',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (34,'AMENAZAS',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (35,'ALLANAMIENTO DE VIVIENDA, DESPACHO, OFICINA O ESTABLECIMIENTO MERCANTIL',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (36,'REVELACION DE SECRETOS',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (37,'ROBO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (38,'ROBO DE GANADO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (39,'ROBO DE VEHICULO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (40,'ABUSO DE CONFIANZA',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (41,'FRAUDE',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (42,'ADMINISTRACION FRAUDULENTA',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (43,'INSOLVENCIA FRAUDULENTA EN PERJUICIO DE ACREEDORES',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (44,'USURA',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (45,'EXTORSION',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (46,'DESPOJO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (47,'DAÑOS',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (48,'ENCUBRIMIENTO POR RECEPTACION',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (49,'DELITO DE OPERACIONES CON RECURSOS DE PROCEDENCIA ILICITA',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (50,'ASOCIACION DELICTUOSA',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (51,'DELINCUENCIA ORGANIZADA',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (52,'ASALTOS',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (53,'EJERCICIO ILEGAL ABANDONO DEL SERVICIO PUBLICO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (54,'ABANDONO DEL SERVICIO PUBLICO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (55,'ABUSO DE AUTORIDAD',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (56,'USO ILEGAL DE LA FUERZA PUBLICA',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (57,'COALISION DE SERVIDORES PUBLICOS',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (58,'USO ILEGAL DE ATRIBUCIONES Y FACULTADES',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (59,'INTIMIDACION',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (60,'NEGACION DEL SERVICIO PUBLICO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (61,'TRAFICO DE INFLUENCIAS',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (62,'COHECHO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (63,'PECULADO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (64,'CONCUSION',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (65,'ENRIQUECIMIENTO ILICITO COMETIDO POR SERVIDOR PUBLICO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (66,'PROMOCION DE CONDUCTAS ILICITAS',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (67,'ENRIQUECIMIENTO ILICITO COMETIDO POR PARTICULAR',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (68,'DESOBEDIENCIA DE UN MANDATO DE AUTORIDAD',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (69,'RESISTENCIA DE PARTICULARES',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (70,'OPOSICION A QUE SE EJECUTE ALGUNA OBRA O TRABAJO PUBLICO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (71,'QUEBRANTAMIENTO DE SELLOS',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (72,'ULTRAJES A LA AUTORIDAD',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (73,'EJERCICIO ILEGAL DEL PROPIO DERECHO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (74,'USURPACION DE FUNCIONES PUBLICAS',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (75,'DENEGACION O RETARDO DE JUSTICIA',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (76,'PREVARICACION',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (77,'DELITOS EN EL AMBITO DE LA PROCURACION DE JUSTICIA',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (78,'TORTURA',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (79,'DELITOS EN EL AMBITO DE LA ADMINISTRACION DE JUSTICIA',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (80,'OMISION DE INFORMES MEDICO-FORENSES',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (81,'DELITOS COMETIDOS EN EL AMBITO DE LA EJECUCION PENAL',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (82,'EVASION DE PRESOS',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (83,'FRAUDE PROCESAL',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (84,'FALSEDAD ANTE AUTORIDAD',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (85,'VARIACION DEL NOMBRE O DOMICILIO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (86,'SIMULACION DE PRUEBAS',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (87,'DELITOS DE ABOGADOS, PATRONOS Y LITIGANTES',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (88,'ENCUBRIMIENTO POR FAVORECIMIENTO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (89,'RESPONSABILIDAD PROFESIONAL Y TECNICA',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (90,'USURPACION DE PROFESION',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (91,'PRACTICA INDEBIDA DEL SERVICIO MEDICO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (92,'RESPONSABILIDAD DE PERSONAL DE CENTROS DE SALUD Y ESTABLECIMIENTOS FUNERARIOS',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (93,'SUMINISTRO DE MEDICINAS NOCIVAS O INAPROPIADAS',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (94,'ATAQUES A LAS VIAS DE COMUNICACION',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (95,'ATAQUES A LOS MEDIOS DE TRANSPORTE',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (96,'VIOLACION DE CORRESPONDENCIA',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (97,'VIOLACION DE LA COMUNICACIÓN PRIVADA',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (98,'FALSIFICACION DE SELLOS, MARCAS, LLAVES Y OTROS',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (99,'ELABORACION O ALTERACION DE USO INDEBIDO DE PLACAS, ENGOMADOS Y DOCUMENTOS DE IDENTIFICACION DE VEHICULOS',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (100,'FALSIFICACION O ALTERACION Y USO INDEBIDO DE DOCUMENTOS',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (101,'COMETIDOS POR SERVIDORES PUBLICOS',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (102,'COMETIDOS POR PARTICULARES',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (103,'POR FUNCIONARIOS ELECTORALES',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (104,'POR FUNCIONARIO PARTIDISTA',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (105,'REBELION',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (106,'ATAQUES A LA PAZ PUBLICA',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (107,'SABOTAJE',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (108,'MOTIN',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (109,'SEDICION',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (110,'DELITOS ELECTORALES',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (112,'ROBO DE AUTOPARTES O ACCESORIOS',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (135,'USO Y ACCESO ILICITO A LOS SISTEMAS Y EQUIPOS INFORMATICOS Y DE COMUNICACION',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (111,'SUICIDIO (HECHO NO DELICTIVO)',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (114,'MUERTE ACCIDENTAL (HECHO NO DELICTIVO)',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (115,'MUERTE NATURAL (HECHO NO DELICTIVO)',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (16,'VIOLACION',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (26,'VIOLENCIA FAMILIAR',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (133,'VEHICULO ROBADO - CONDUCTAS ESTABLECIDAS EN EL ART. 212 BIS.',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (120,'PORTACION DE ARMA DE FUEGO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (121,'PORTACION DE CARTUCHOS',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (122,'INTRODUCCION AL PAIS DE ARMAS DE FUEGO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (123,'INTRODUCCION AL PAIS DE CARTUCHOS',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (124,'ACOPIO DE ARMAS',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (125,'FABRICACION DE ARMAS',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (126,'COMPRA DE EXPLOSIVOS',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (127,'TRANSPORTE DE EXPLOSIVOS',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (128,'ALMACENAMIENTO DE EXPLOSIVOS',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (129,'FABRICACION DE EXPLOSIVOS',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (130,'CONTRA LA SALUD',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (131,'DELITOS AMBIENTALES',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (132,'USO DE MONEDA FALSA',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (113,'TRATA DE PERSONAS DE INDOLE SEXUAL',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (116,'ROBO AGROPECUARIO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (117,'FRAUDE AGROPECUARIO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (134,'DELITOS CONTRA EL DESARROLLO ZOOSANITARIO',to_date('19/09/13','DD/MM/RR'),to_date('19/09/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (10000,'HOMICIDIO EN TENTATIVA',to_date('17/12/13','DD/MM/RR'),to_date('17/12/13','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (10020,'DELINCUENCIA ORGANIZADA',to_date('20/01/14','DD/MM/RR'),to_date('20/01/14','DD/MM/RR'));
Insert into DIEIDVIAL.CRIMES (ID,DESCRIPTION,CREATED_AT,UPDATED_AT) values (10040,'NARCOMENUDEO',to_date('27/01/14','DD/MM/RR'),to_date('27/01/14','DD/MM/RR'));
--------------------------------------------------------
--  DDL for Index SYS_C0046682
--------------------------------------------------------

  CREATE UNIQUE INDEX "DIEIDVIAL"."SYS_C0046682" ON "DIEIDVIAL"."CRIMES" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATOSVIALIDAD" ;
--------------------------------------------------------
--  Constraints for Table CRIMES
--------------------------------------------------------

  ALTER TABLE "DIEIDVIAL"."CRIMES" MODIFY ("ID" NOT NULL ENABLE);
 
  ALTER TABLE "DIEIDVIAL"."CRIMES" MODIFY ("CREATED_AT" NOT NULL ENABLE);
 
  ALTER TABLE "DIEIDVIAL"."CRIMES" MODIFY ("UPDATED_AT" NOT NULL ENABLE);
 
  ALTER TABLE "DIEIDVIAL"."CRIMES" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATOSVIALIDAD"  ENABLE;
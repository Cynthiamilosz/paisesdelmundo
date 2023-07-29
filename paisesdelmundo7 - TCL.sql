
/*PARTE 1*/

/*Tablas a utilizar: continentes   */

start transaction;
/* Eliminación de 4 registros de continentes*/

delete from continentes where id_continente in (1, 2, 3, 4);

/* Deshacer las eliminaciones 
ROLLBACK; */

/*Guardar los cambios y cerrar la transacción */
 COMMIT;
 
select * from paises;

/*insert into continentes (id_continente, continente, paises_por_continente)
values
  (1, 'AFRICA', 54),
  (2, 'AMERICA', 35),
  (3, 'ASIA', 48),
  (4, 'EUROPA', 50); */
  
  
-------------------------------------

/*PARTE 2*/

/* Iniciar nueva transacción */

START TRANSACTION;

/* Agregar 8 registros nuevos en tabla2 
(primeros 8 registros) -me confundí y agregué los 8 registros de una sin savepoint, así que después agregué más registros*/

insert into paises (id_pais, pais, capital, id_continente, id_idioma, 
					id_gobierno, id_moneda, habitantes, habitantes_mujeres, 
					habitantes_hombres, esperanza_de_vida_m, esperanza_de_vida_h)
values (69, 'FIYI', 'SUVA', 5, 30, 6, 45, 924609, 460926, 463683, 70, 66);

select * from paises;

insert into paises (id_pais, pais, capital, id_continente, id_idioma, 
					id_gobierno, id_moneda, habitantes, habitantes_mujeres, 
					habitantes_hombres, esperanza_de_vida_m, esperanza_de_vida_h)
values (99, 'KIRIBATI',	'TARAWA SUR',	5,	37,	6,	35,	128874,	66150,	62724,	69,	65);


insert into paises (id_pais, pais, capital, id_continente, id_idioma, 
					id_gobierno, id_moneda, habitantes, habitantes_mujeres, 
					habitantes_hombres, esperanza_de_vida_m, esperanza_de_vida_h)
values (118, 'ISLAS MARSHALL',	'MAJURO',	5,	62,	6,	35,	42050,	20567,	21483,	68,	65);


insert into paises (id_pais, pais, capital, id_continente, id_idioma, 
					id_gobierno, id_moneda, habitantes, habitantes_mujeres, 
					habitantes_hombres, esperanza_de_vida_m, esperanza_de_vida_h)
values (122, 'MICRONESIA',	'PALIKIR',	5,	45,	6,	35,	110928,	55063,	55865,	75,	67);

insert into paises (id_pais, pais, capital, id_continente, id_idioma, 
					id_gobierno, id_moneda, habitantes, habitantes_mujeres, 
					habitantes_hombres, esperanza_de_vida_m, esperanza_de_vida_h)
values (129, 'NAURU',	'YAREN',	5,	65, 6,	37,	12512,	6151,	6361,	68,	65);


insert into paises (id_pais, pais, capital, id_continente, id_idioma, 
					id_gobierno, id_moneda, habitantes, habitantes_mujeres, 
					habitantes_hombres, esperanza_de_vida_m, esperanza_de_vida_h)
values (139, 'PALAOS',	'NGERULMUD',	5,	69,	7,	35,	18023,	8643,	9380,	72,	66);


insert into paises (id_pais, pais, capital, id_continente, id_idioma, 
					id_gobierno, id_moneda, habitantes, habitantes_mujeres, 
					habitantes_hombres, esperanza_de_vida_m, esperanza_de_vida_h)
values  (152, 'SAMOA',	'APIA',	5,	75,	1,	144,	218763,	107213,	111550,	75,	70);

insert into paises (id_pais, pais, capital, id_continente, id_idioma, 
					id_gobierno, id_moneda, habitantes, habitantes_mujeres, 
					habitantes_hombres, esperanza_de_vida_m, esperanza_de_vida_h)
values (188, 'VANUATU',	'PORT VILA',	5,	33,	6,	148,	319137,	158631,	160506,	72,	69);


/* Guardar un savepoint después de los primeros 8 registros */
SAVEPOINT savepoint1;

/* (siguientes 6 registros) */

insert into paises (id_pais, pais, capital, id_continente, id_idioma, 
					id_gobierno, id_moneda, habitantes, habitantes_mujeres, 
					habitantes_hombres, esperanza_de_vida_m, esperanza_de_vida_h)
values (11, 'AUSTRALIA',	'CANBERRA',	5,	45,	4,	37,	25739256,	12922434,	12816822,	85.3,	81.2);


insert into paises (id_pais, pais, capital, id_continente, id_idioma, 
					id_gobierno, id_moneda, habitantes, habitantes_mujeres, 
					habitantes_hombres, esperanza_de_vida_m, esperanza_de_vida_h)
values (135,	'NUEVA ZELANDA',	'WELLINGTON',	5,	45,	4,	50,	5122600,	2583772,	2538828,	84,	80);

insert into paises (id_pais, pais, capital, id_continente, id_idioma, 
					id_gobierno, id_moneda, habitantes, habitantes_mujeres, 
					habitantes_hombres, esperanza_de_vida_m, esperanza_de_vida_h)
values (142,	'PAPUA NUEVA GUINEA',	'PUERTO MORESBY',	5,	45,	4,	80,	9949437,	4811553,	5137884,	69,	63);


insert into paises (id_pais, pais, capital, id_continente, id_idioma, 
					id_gobierno, id_moneda, habitantes, habitantes_mujeres, 
					habitantes_hombres, esperanza_de_vida_m, esperanza_de_vida_h)
values (151,	'ISLAS SALOMON',	'HONIARA',	5,	45,	4,	51,	707851,	346168,	361683,	72,	69);


insert into paises (id_pais, pais, capital, id_continente, id_idioma, 
					id_gobierno, id_moneda, habitantes, habitantes_mujeres, 
					habitantes_hombres, esperanza_de_vida_m, esperanza_de_vida_h)
values  (178,	'TONGA',	'NUKUALOFA',	5,	45,	4,	110,	106018,	53578,	52440,	74,	68);

insert into paises (id_pais, pais, capital, id_continente, id_idioma, 
					id_gobierno, id_moneda, habitantes, habitantes_mujeres, 
					habitantes_hombres, esperanza_de_vida_m, esperanza_de_vida_h)
values (183,	'TUVALU',	'FUNATUFI',	5,	45,	4,	37,	11204,	5449,	5755,	69,	65);

/*  Guardar un segundo savepoint */
SAVEPOINT savepoint2;

/*  Deshacer las operaciones hasta el segundo savepoint
 ROLLBACK TO SAVEPOINT savepoint1;

 Guardar los cambios y cerrar la transacción*/
COMMIT; 
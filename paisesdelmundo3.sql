/*1*/
create view monarquia_parlamentaria as
select * from paises where id_gobierno=5;

select * from monarquia_parlamentaria;

/*2*/
create view longevidad as
select pais, id_gobierno, id_moneda, esperanza_de_vida_m, esperanza_de_vida_h 
from paises where esperanza_de_vida_m >= '80' and esperanza_de_vida_h >= '80';

select * from longevidad;


/*3*/
create view poblacion as
select pais, esperanza_de_vida_m, esperanza_de_vida_h, habitantes from paises where habitantes >= '50000000';

select * from poblacion;


/*4*/
create view valor_moneda as
select paises.pais, paises.capital, gobiernos.gobierno, moneda_oficial.moneda, moneda_oficial.valor_moneda_dolar
from paises 
inner join gobiernos on paises.id_gobierno = gobiernos.id_gobierno
inner join moneda_oficial on paises.id_moneda = moneda_oficial.id_moneda;

select * from valor_moneda;


/*5*/
create view paises_en_continentes as
select paises.pais, paises.capital, paises.id_continente, continentes.continente
from paises 
inner join continentes on paises.id_continente = continentes.id_continente
where continentes.continente like '%EUROPA%';

select * from paises_en_continentes;

/*NOTA: fui haciendo los ejercicios de vistas a medida que iba repasando. Cuando terminé, me di cuenta que las primeras vistas probablemente 
se podrían aprovechar de otra forma pero decidí dejarlo así como está porque retrata cómo fue mi proceso de razonamiento y aprendizaje. */

/*procedimiento 1: a) ordenar por letra b) de forma ascendente*/

delimiter //
create procedure pais_segun_letra (in letra char)
begin
select pais, capital, habitantes from paises
where pais like concat( letra, '%')

order by pais desc;

end
//

call pais_segun_letra('l');


/*procedimiento 2: generar "promedio_de_vida"  como resultado del promedio entre las columnas "esperanza_de_vida_m" y "esperanza_de_vida_h" */

/*delimiter //
create procedure avgesperanzadevida ()
begin
select pais, avg (esperanza_de_vida_m + esperanza_de_vida_h)/2 
as promedio_de_vida from paises group by pais;
end
// ------ este lo comenté porque creé una columna nueva en la tabla paises para actualizar este SP 
y asi poder conectarlo con la Función que quería hacer en el otro ejercicio
*/

delimiter //
create procedure avgesperanzadevida ()
begin
update paises
set promedio_de_vida = (esperanza_de_vida_m + esperanza_de_vida_h) / 2;
end
//


CALL avgesperanzadevida();

select * from paises;

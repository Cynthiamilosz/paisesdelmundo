
/*funcion 1: contabilizar cuantos paises poseen una moneda inferior al dolar */

delimiter //
create function paises_moneda_inferior_dolar()
returns int deterministic
begin
    declare contador int;
    set contador = 0;
    
    select count(*) into contador
    from paises
    inner join moneda_oficial on paises.id_moneda = moneda_oficial.id_moneda
    where moneda_oficial.valor_moneda_dolar < 1;
    
    return contador;
end
//

select paises_moneda_inferior_dolar();


/*funcion 2: utilizar un SP creado para determinar si el porcentaje de esperanza de vida es alto o bajo*/

delimiter //
create function porcentaje_esp_de_vida(idpais varchar(255))
returns varchar(20) deterministic
begin
declare promedio decimal(10,2);
set promedio = 0;
    
call avgesperanzadevida();
    
select promedio_de_vida into promedio
from paises
where pais = idpais;
    
if promedio >= 75 then
return 'Alto';
else
return 'Bajo';
end if;
end
//

select porcentaje_esp_de_vida('catar');



/*cear el usuario con permisos de solo lectura*/

create user 'usuario_solo_lectura@localhost' identified by 'lectura1234';

/*asignar permisos de solo lectura sobre todas las tablas*/
grant select on paises_del_mundo.* to 'usuario_solo_lectura@localhost';

/*prohibir permisos de eliminación en todas las tablas*/
revoke delete on paises_del_mundo.* from 'usuario_solo_lectura@localhost';

rename user 'usuario_solo_lectura@localhost' to 'lectura';

/*drop user 'lectura';*/

-----------------------------------------------------------------


/*crear el usuario con permisos de lectura, inserción y modificación*/
create user 'usuario_modificacion@localhost' identified by 'modificacion1234';

/*asignar permisos de lectura, inserción y modificación sobre todas las tablas*/
grant select, insert, update on paises_del_mundo.* to 'usuario_modificacion@localhost';

/*prohibir permisos de eliminación en todas las tablas*/
revoke delete on paises_del_mundo.* from 'usuario_modificacion@localhost';

rename user 'usuario_modificacion@localhost' to 'lectura y modificacion';

/*drop user 'lectura y modificacion';*/
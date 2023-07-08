create schema paises_del_mundo;
use paises_del_mundo;

create table continentes (id_continente int not null auto_increment,
						  continente varchar (10),
                          paises_por_continente int,
                          primary key (id_continente));

create table idiomas (id_idioma int not null auto_increment,
				      idioma varchar (10),
                      primary key (id_idioma));

create table gobiernos (id_gobierno int not null auto_increment,
						gobierno varchar (30),
                        primary key (id_gobierno));

create table moneda_oficial (id_moneda int not null auto_increment,
							 moneda varchar (15),
							 valor_moneda_dolar float,
                             primary key (id_moneda));

create table paises (id_pais int not null auto_increment,
					pais varchar (100),
					capital varchar (100),
                    id_continente int not null,
                    id_idioma int not null,
                    id_gobierno int not null,
                    id_moneda int not null,
					habitantes int, 
                    habitantes_mujeres int,
                    habitantes_hombres int,
					esperanza_de_vida_m float,
                    esperanza_de_vida_h float,
                    primary key (id_pais),
					foreign key (id_continente) references continentes(id_continente), 
					foreign key (id_gobierno) references gobiernos(id_gobierno), 
					foreign key (id_idioma) references idiomas(id_idioma),
					foreign key (id_moneda) references moneda_oficial(id_moneda));
                    
	select * from paises;
    
    
                    
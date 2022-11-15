use db22547;

drop table clientes;

create table if not exists clientes (
	id int(11) not null auto_increment,
    nombre varchar (40)  not null,
    apellido varchar (40) not null,
	edad tinyint(2) not null,
	fecha timestamp default (current_timestamp) null,
	provincia varchar (30) not null,
    primary key (id)
);
/* mostrar los */
select * from db22547.clientes;

/* insertar datos en tabla*/
insert clientes values (1, "Gollum", "SA", 01, "2022-11-15", "Montañas Nubladas");
insert clientes values (2, "Frodo", "SA", 01, "2022-11-15", "La Comarca");
insert clientes values (3, "Legolas", "SA", 00, "2022-11-15", "Bosque Negro");
insert clientes values (4, "Gandalf", "SA", 00, "2022-11-15", "Cielo");
insert clientes values (5, "Galandriel", "SA", 01, "2022-11-15", "Bosque Dorado");
CREATE TABLE alumnos(
    id int(11) NOT NULL AUTO_INCREMENT,
    id_escuela INT(11) DEFAULT NULL,
    legajo int(11) DEFAULT NULL,
    nombre varchat(45) DEFAULT NULL,
    nota decimal(10,0) DEFAULT NULL,
    email varchar(45) not null,
    PRIMARY KEY(id)

)
create database burgers_db;
use burgers_db;

create TABLE burgers(
    id int NOT NULL AUTO_INCREMENT,
    burger_name varchar(255) NOT NULL,
    devoured BOOLEAN not null default false,
    PRIMARY KEY (id)
)



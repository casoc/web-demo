--liquibase formatted sql
--changeset casoc:002
CREATE TABLE authorities
(
id INTEGER GENERATED BY DEFAULT AS IDENTITY,
authority VARCHAR(50) NOT NULL,
enabled VARCHAR(10) NOT NULL,
comment VARCHAR(100),
PRIMARY KEY(id)
);
--rollback DROP TABLE authorities;
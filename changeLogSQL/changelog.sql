-- liquibase formatted sql


-- changeset test:1
create table test1 (id int);

-- changeset test:2
insert into test1 (id) values (1);
insert into test1 (id) values (2);

-- changeset test:3
insert into test1 (id) values (3);
insert into test1 (id) values (4);

-- changeset test:4
insert into test1 (id) values (5);
insert into test1 (id) values (6);

-- changeset test:5
insert into test1 (id) values (7);

-- changeset test:6
insert into test1 (id) values (8);

-- changeset sadig:1
insert into test1 (id) values (9);

-- changeset sadig:2
insert into test1 (id) values (6);


-- changeset sadig:3
insert into test1 (id) values (10);

-- changeset sadig:4
insert into test1 (id) values (11);

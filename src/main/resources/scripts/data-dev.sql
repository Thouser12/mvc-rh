insert into funcionarios (id,nome_funcionario, data_entrada) values (nextval('funcionarios_seq'), 'Pele', '1950-12-31');
insert into funcionarios (id,nome_funcionario, data_entrada) values (nextval('funcionarios_seq'), 'Thomas', '2004-07-15');
insert into funcionarios (id,nome_funcionario, data_entrada) values (nextval('funcionarios_seq'), 'Bruna', '2003-11-20');

insert into departamentos (id, nome) values (nextval('departamentos_seq'), 'RH');
insert into departamentos (id, nome) values (nextval('departamentos_seq'), 'Financeiro');
insert into departamentos (id, nome) values (nextval('departamentos_seq'), 'Tech');

insert into cargos (id, nome, id_departamento_fk) values (nextval('cargos_seq'), 'Manager', 1);
insert into cargos (id, nome, id_departamento_fk) values (nextval('cargos_seq'), 'Trainee', 51);
insert into cargos (id, nome, id_departamento_fk) values (nextval('cargos_seq'), 'Boss', 101);
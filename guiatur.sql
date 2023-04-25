show tables from guiatur;
describe pais;

insert into pais 
values
('Brasil' , 'América' , 'BRA' );

insert into pais
values
('0' , 'Índia' , 'Ásia' , 'IDN'),
('0' , 'China' , 'Ásia' , 'CHI'),
('0' , 'Japão' , 'Ásia' , 'JPA');

select * from pais;

describe estado;

insert into estado(nome, sigla)
values
('Maranhão' , 'MA'),
('São Paulo' , 'SP'),
('Santa Catarina' , 'SC'),
('Rio de Janeiro' , 'RJ');

select * from estado;

insert into cidade (nome, populacao)
values
('Sorocaba' , '700000'),
('Déli' , '26000000'),
('Xangai' , '22000000'),
('Tóquio' , '38000000');

select * from cidade;

insert into ponto_tur(nome, tipo)
values
('Quinzinho de Barros', 'Instituição'),
('Parque Estadual do jalapão', 'Atrativo'),
('Torre Elffel' , 'Atrativo'),
('Fogo de Chão', 'Serviço');
describe ponto_tur;
select * from ponto_tur;


-- comentarios
-- alinha abaixo cria um banco de dados
create database dvinfocel;
-- A linha de baixo escolhe o banco de dados
use dvinfocel;
-- o bloco de instruçoes abaixo cria uma tabela
create table tbusuarios(
iduser int primary key,
usuario varchar(50) not null,
fone varchar(15) not null,
login varchar(15)not null unique,
email varchar(30)not null unique,
senha varchar(15) not null

);

-- O comando abaixo descreve a tabela
describe tbusuarios;

-- A linha abaixo insere dados na tabela(CRUD)
-- create -> insert
insert into tbusuarios(iduser,usuario,fone,login,email,senha)
value(1,'João de Oliva','88888-888888','oliva','joaoli@gmail.com','1234');

-- A linha abaixo exibe os dados da tabela (CRUD)
-- read -> select

select * from tbusuarios;

insert into tbusuarios(iduser,usuario,fone,login,email,senha)
value(2,'Administrador','99999-888888','admin','dimn@gmail.com','admin');
insert into tbusuarios(iduser,usuario,fone,login,email,senha)
value(3,'Bianca Bilinn','00000-333333','bilinn','bilili@gmail.com','9630');

-- A linha abaixo modifica dados na tabela (CRUD)
-- update -> update

update tbusuarios set fone='11111-11111' where iduser=2;

-- A linha abaixo apaga um registro da tabela (CRUD)
-- delete -> delete

delete from tbusuarios where iduser=3;

select * from tbusuarios;


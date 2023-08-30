 create database BooksDB;
 use BooksDB;
 create table Books(
 title varchar(100),
 author varchar(100),
 genre varchar(100),
 publication__year int,
 price decimal(10,2)
 );
 insert into Books value('abcd','author1','dystopian fiction',2000,19.99);
 insert into Books value('bird','author2','southern gothic',2000,19.99);
 insert into Books value('pride','author3','romance,classic',2000,20.99);
 insert into Books value('the','author4','comedy',2000,19.99);
 insert into Books value('harry ','author5','fantasy',2003,19.99);
 insert into Books value('catcher','author6','literary',2020,19.99);
 insert into Books value('lord','author7','fantacy',2020,19.99);
 insert into Books value('games','author8','science',2020,19.99);
 insert into Books value('code','author9','thriller',2020,19.99);
 insert into Books value('alchemist','author10','inspirational',2020,19.99);
 select * from Books;
 select * from Books where title ='abcd';
 update Books set price=20.99 where title ='harry';
 delete from Books where title ='the';
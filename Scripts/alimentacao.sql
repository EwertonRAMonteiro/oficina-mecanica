use mydb;


insert into pessoa(nome,nmeio,sobrenome,cpf,rua,bairro,estado)
values("lux","","stemaguard","111.111.111-11","pedricita","afague","Demacia"),
	  ("katarina","Du"," Couteau","222.222.222-22","adagares","bastiao","noxus"),
      ("Xan","","Irelia","333.333.333-33","primeira","terras","Ionia"),
      ("Caitlyn","","Kiramman","444.444.444-44","palacio","cidade alta","Piltover")
;

insert into cliente(pessoa_idpessoa) values(1),(2),(3);

insert into tecnico(especialidade,pessoa_idpessoa) values("mecanica",4);

insert into pagamento(formadepagamento,valor,data,cliente_idcliente)
values("pix",60.99,"2022-02-02",1),
	  ("credito",180.43,"2022-06-04",2),
      ("debito",450.99,"2022-09-04",3)
;
      
      




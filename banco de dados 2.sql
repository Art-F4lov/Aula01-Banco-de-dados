insert into sistemaescolar.Instituicao
(nomeInstituicao, enderecoInstituicao, telefoneInstituicao)
values
('Senai - Cyber e IA', 'Rua Niterói, 180 - São Caetano do sul', '2022-5534'),
('Etec Jorge Street', 'Rua do Paralelo, 898 - São Caetano do Sul', '5698-7485');


select nomeInstituicao from Instituicao;
insert into sistemaescolar.Alunos
(nomeAluno, matriculaAluno, cursoAluno, Instituicaoid)
values
("Arthur", "3913", "Prorgamação Backend", 2),
("Void", "1212", "Prorgamação Backend", 1),
("Ryu", "1313", "Prorgamação Backend", 1),
("Tyler", "1414", "Prorgamação Backend", 2),
("Panichiko", "1515", "Prorgamação Backend", 2),
("Fountaines", "1616", "Prorgamação Backend", 1),
("Tchelo", "1717", "Prorgamação Backend", 2);

update alunos set matriculaAluno = "111111" 
where matriculaAluno = "3913";

set sql_safe_updates = 0;


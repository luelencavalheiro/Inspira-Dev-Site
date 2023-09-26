create database catalogo_frases

create table frases (
  id serial primary key,
  dia int not null,
  frase text not null
)


insert into frases (dia, frase) 
values (1, 'A programação é a arte de transformar sonhos em realidade, um código de cada vez.' ),
(2, 'Cada erro é uma oportunidade de aprendizado na jornada da programação.'),
(3, 'A persistência é a chave para se tornar um mestre na programação.'),
(4, 'Um programador é um artesão digital, esculpindo soluções com código.'),
(5, 'Aprender a programar é como aprender uma nova língua - a língua da tecnologia.'),
(6,'Com o poder da programação, você pode criar o que a sua mente conceber.'),
(7,'A codificação é a música da lógica para os ouvidos do computador.'),
(8, 'Não há limite para o que você pode criar quando domina a programação.'),
(9, 'Cada programa que você escreve é uma semente de inovação que pode florescer.'),
(10, 'A paciência é o combustível que alimenta a busca pela perfeição no código.'),
(11, 'Aprender a programar é como resolver quebra-cabeças todos os dias.'),
(12, 'A programação é a arte de dar vida a máquinas com linhas de código.'),
(13, 'A criatividade é a ferramenta secreta de um programador.'),
(14, 'Não há erro no código que não possa ser corrigido com dedicação e pesquisa.'),
(15, 'Um programa bem escrito é como uma obra de arte digital.'),
(16, 'Cada programa é uma oportunidade de melhorar suas habilidades de programação.'),
(17, 'A programação é uma jornada sem fim, sempre haverá algo novo para aprender.'),
(18, 'Aprender a programar é desbloquear portas para um mundo de oportunidades.'),
(19, 'A paixão pela programação é o que impulsiona a excelência.'),
(20, 'Nunca subestime o poder de um pequeno código para resolver grandes problemas.')







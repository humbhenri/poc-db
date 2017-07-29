CREATE DATABASE IF NOT EXISTS `poc`;
use poc;
CREATE TABLE poc.disciplinas (
  `id` varchar(100) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `creditos` int(11) NOT NULL,
  `aulas` int(11) NOT NULL,
  `laboratorios` int(11) NOT NULL,
  `estagios` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE poc.disciplinas_requisitos (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_disciplina` varchar(100) NOT NULL,
  `id_requisito` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  KEY `fk_disciplinas_requisitos_1_idx` (`id_disciplina`),
  KEY `fk_disciplinas_requisitos_2_idx` (`id_requisito`),
  CONSTRAINT `fk_disciplinas_requisitos_1` FOREIGN KEY (`id_disciplina`) REFERENCES poc.disciplinas (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_disciplinas_requisitos_2` FOREIGN KEY (`id_requisito`) REFERENCES poc.disciplinas (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

set names utf8;

INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('020001', 'ORIENTACAO PROFISSIONAL EM COMPUTACAO', 2, 2, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('020338', 'INTRODUÇÃO À LÓGICA', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('025070', 'CONSTRUÇÃO DE ALGORITMOS E PROGRAMAÇÃO', 8, 4, 4, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('081116', 'GEOMETRIA ANALITICA', 4, 3, 1, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('089109', 'CÁLCULO 1', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('096130', 'FUNDAMENTOS DE FISICA PARA A COMPUTACAO', 4, 2, 2, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('201006', 'INTRODUÇÃO À LINGUA BRASILEIRA DE SINAIS - LIBRAS I', 2, 2, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('020281', 'ESTRUTURAS DISCRETAS', 2, 2, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('024376', 'CIRCUITOS DIGITAIS', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('024384', 'LABORATÓRIO DE CIRCUITOS DIGITAIS', 2, 0, 2, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('025020', 'PROGRAMAÇÃO DE COMPUTADORES', 4, 3, 1, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('080136', 'ALGEBRA LINEAR 1', 4, 3, 1, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('082260', 'CALCULO DIFERENCIAL E SERIES', 4, 3, 1, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('110124', 'MICROECONOMIA', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('112194', 'TEORIA DAS ORGANIZAÇÕES', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('152056', 'INTRODUCAO A PROBABILIDADE 1', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('162078', 'HISTORIA DAS REVOLUCOES MODERNAS', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('180017', 'METODOS E TECNICAS DE PESQUISA', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('180025', 'FILOSOFIA DA CIÊNCIA', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('180041', 'INTRODUCAO A FILOSOFIA', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('370053', 'INTRODUÇÃO À SOCIOLOGIA GERAL', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('370088', 'SOCIOLOGIA INDUSTRIAL E DO TRABALHO', 4, 2, 2, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('025208', 'ESTRUTURAS DE DADOS', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('025607', 'INTRODUCAO AOS SISTEMAS DE INFORMACAO', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('027359', 'ARQUITETURA E ORGANIZACAO DE COMPUTADORES 1', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('027367', 'LABORATORIO DE ARQUITETURA E ORGANIZACAO DE COMPUTADORES 1', 2, 0, 2, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('061085', 'INGLES INSTRUMENTAL PARA COMPUTACAO 1', 4, 2, 2, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('061093', 'INGLES INSTRUMENTAL PARA COMPUTACAO 2', 4, 2, 2, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('062014', 'COMUNICACAO E EXPRESSAO', 4, 2, 2, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('083020', 'CÁLCULO NUMÉRICO', 4, 3, 1, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('164003', 'ECONOMIA GERAL', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('164054', 'ECONOMIA DA EMPRESA', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('180050', 'NOCOES GERAIS DE DIREITO', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('370223', 'TECNOLOGIA E SOCIEDADE', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('020265', 'LINGUAGENS FORMAIS E AUTOMATOS', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('020346', 'TEORIA DOS GRAFOS', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('022667', 'ORGANIZACAO E RECUPERACAO DA INFORMACAO', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('025089', 'PROJETO E ANÁLISE DE ALGORITMOS', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('025216', 'BANCO DE DADOS', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('025666', 'ENGENHARIA DE SOFTWARE 1', 4, 2, 2, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('027375', 'ARQUITETURA E ORGANIZAÇÃO DE COMPUTADORES 2', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('027383', 'LABORATÓRIO DE ARQUITETURA E ORGANIZAÇÃO DE COMPUTADORES 2', 2, 0, 2, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('021130', 'CONSTRUÇÃO DE COMPILADORES 1', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('021270', 'SISTEMAS OPERACIONAIS 1', 4, 3, 1, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('025097', 'PARADIGMAS DE LINGUAGENS DE PROGRAMACAO', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('025224', 'LABORATORIO DE BANCO DE DADOS', 2, 0, 2, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('025674', 'ENGENHARIA DE SOFTWARE 2', 4, 2, 2, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('026093', 'PROJETO ACADÊMICO EM COMPUTAÇÃO', 2, 1, 1, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('301540', 'ADMINISTRAÇÃO DE EMPRESAS 1', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('021148', 'CONSTRUÇÃO DE COMPILADORES 2', 4, 1, 3, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('021237', 'REDES DE COMPUTADORES', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('021288', 'SISTEMAS OPERACIONAIS 2', 4, 2, 2, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('022705', 'INTELIGÊNCIA ARTIFICIAL', 4, 3, 1, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('025232', 'PROJETO DE BANCO DE DADOS', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('025526', 'COMPUTAÇÃO GRÁFICA E MULTIMÍDIA', 4, 2, 2, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('025593', 'METODOLOGIAS DE DESENVOLVIMENTO DE SISTEMAS 1', 4, 3, 1, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('027022', 'TOPICOS EM INFORMATICA', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('027030', 'TOPICOS EM INFORMATICA 2', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('027073', 'SISTEMAS DE TEMPO REAL', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('027081', 'PLANEJAMENTO E GERENCIAMENTO DE SISTEMAS DE INFORMACAO', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('027090', 'EMPREENDEDORES EM INFORMATICA', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('027170', 'TOPICOS DE INFORMATICA 3', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('027189', 'TOPICOS EM INFORMATICA 4', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('027260', 'PROJETO E MANUFATURA ASSISTIDOS POR COMPUTADOR', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('027278', 'MICROCONTROLADORES E APLICAÇÕES', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('027286', 'LABORATÓRIO DE MICROCONTROLADORES E APLICAÇÕES', 2, 0, 2, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('027430', 'TECNOLOGIA E COMUNICAÇÃO DE DADOS', 4, 3, 1, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('027448', 'ARQUITETURA DE SISTEMAS COMPUTACIONAIS DE ALTO DESEMPENHO', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('027456', 'ANÁLISE DE DESEMPENHO DE SISTEMAS COMPUTACIONAIS', 4, 3, 1, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('027464', 'INTRODUÇÃO À BIOINFORMÁTICA', 4, 0, 4, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('027499', 'EMPREENDEDORISMO E DESENVOLVIMENTO DE NEGÓCIOS', 4, 2, 2, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('029009', 'METODOLOGIA CIENTÍFICA E GERENCIAMENTO DE PROJETOS', 4, 3, 1, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('281190', 'TEORIAS DOS JOGOS', 2, 2, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('020290', 'TÓPICOS AVANÇADOS A', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('020362', 'TÓPICOS AVANÇADOS B', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('020680', 'DESENVOLVIMENTO DE SOFTWARE PARA A WEB', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('023582', 'MATEMÁTICA COMPUTACIONAL', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('025321', 'SISTEMAS DISTRIBUIDOS', 4, 4, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('026182', 'TRABALHO DE GRADUACAO', 26, 0, 26, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('026190', 'ESTÁGIO EM COMPUTAÇÃO', 24, 0, 0, 24);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('026239', 'SEMINÁRIOS EM COMPUTAÇÃO', 2, 2, 0, 0);


INSERT INTO poc.disciplinas(id, nome, creditos, aulas, laboratorios, estagios) 
VALUES ('X00000', 'Atividades Complementares', 4, 0, 4, 0);

INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('024376', '020338');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('024384', '020338');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('025020', '025070');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('080136', '081116');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('082260', '089109');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('152056', '089109');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('025208', '025020');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('027359', '024376');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('027367', '024376');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('061093', '061085');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('083020', '089109');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('083020', '081116');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('083020', '025070');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('083020', '025070');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('020265', '020338');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('020265', '020281');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('020265', '025070');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('020346', '025020');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('020346', '020281');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('022667', '025208');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('025089', '025208');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('025216', '025208');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('025216', '025020');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('025666', '025607');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('025666', '025020');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('021130', '025208');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('021130', '020265');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('021270', '027359');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('021270', '027367');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('025224', '025216');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('025674', '025666');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('026093', '025020');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('021148', '021130');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('021237', '021270');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('021288', '021270');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('022705', '025208');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('022705', '020338');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('022705', '025089');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('025232', '025216');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('025526', '080136');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('025526', '025020');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('025593', '025674');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('027278', '027375');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('027286', '027375');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('027430', '021270');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('027448', '027359');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('027456', '152056');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('027464', '025208');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('027464', '025089');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('027464', '025216');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('029009', '025607');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('020680', '025070');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('023582', '025089');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('023582', '025070');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('023582', '083020');
    
INSERT INTO poc.disciplinas_requisitos (id_disciplina, id_requisito)
    VALUES ('025321', '021270');

CREATE  TABLE poc.users (
  username VARCHAR(45) NOT NULL ,
  password VARCHAR(45) NOT NULL ,
  enabled TINYINT NOT NULL DEFAULT 1 ,
  PRIMARY KEY (username))
  ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE poc.user_roles (
  user_role_id int(11) NOT NULL AUTO_INCREMENT,
  username varchar(45) NOT NULL,
  role varchar(45) NOT NULL,
  PRIMARY KEY (user_role_id),
  UNIQUE KEY uni_username_role (role,username),
  KEY fk_username_idx (username),
  CONSTRAINT fk_username FOREIGN KEY (username) REFERENCES poc.users (username))
  ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO users(username,password,enabled)
VALUES ('aluno','aluno', true);

INSERT INTO users(username,password,enabled)
VALUES ('professor','professor', true);

INSERT INTO users(username,password,enabled)
VALUES ('coordenador','coordenador', true);

INSERT INTO user_roles (username, role)
VALUES ('aluno', 'ROLE_ALUNO');

INSERT INTO user_roles (username, role)
VALUES ('professor', 'ROLE_PROFESSOR');

INSERT INTO user_roles (username, role)
VALUES ('coordenador', 'ROLE_COORDENADOR');

CREATE TABLE poc.turmas (
   `id` int(11) NOT NULL AUTO_INCREMENT,
  `disciplina` varchar(100) NOT NULL,
  `semestre` int(11) NOT NULL,
  `capacidade` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  CONSTRAINT fk_disciplina FOREIGN KEY (disciplina) REFERENCES poc.disciplinas (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE poc.alunos (
	id int(11) NOT NULL AUTO_INCREMENT,
	nome varchar(100) NOT NULL,
	username varchar(45) NOT NULL,
	CONSTRAINT alunos_PK PRIMARY KEY (id),
	CONSTRAINT alunos_users_FK FOREIGN KEY (username) REFERENCES poc.users (username)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8;

INSERT INTO poc.alunos
(id, nome, username)
VALUES(1, 'Fulano da Silva', 'aluno');

CREATE TABLE poc.inscricoes (
   `id` int(11) NOT NULL AUTO_INCREMENT,
  `aluno` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT fk_inscricoes_alunos FOREIGN KEY (aluno) REFERENCES poc.alunos (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE poc.inscricoes_disciplinas (
  id int(11) NOT NULL AUTO_INCREMENT,
  id_inscricao int(11) NOT NULL,
  id_disciplina varchar(100) NOT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY uni_inscricao_disciplina (id_inscricao,id_disciplina),
  FOREIGN KEY (id_inscricao) REFERENCES poc.inscricoes (id),
  FOREIGN KEY (id_disciplina) REFERENCES poc.disciplinas (id))
  ENGINE=InnoDB DEFAULT CHARSET=utf8;
  
CREATE TABLE poc.alunos_disciplinas (
  id int(11) NOT NULL AUTO_INCREMENT,
  id_aluno int(11) NOT NULL,
  id_disciplina varchar(100) NOT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY uni_aluno_disciplina (id_aluno, id_disciplina),
  FOREIGN KEY (id_aluno) REFERENCES poc.alunos (id),
  FOREIGN KEY (id_disciplina) REFERENCES poc.disciplinas (id))
  ENGINE=InnoDB DEFAULT CHARSET=utf8;

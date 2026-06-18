create database catalogo;
use catalogo;

create table filmes (
id int auto_increment primary key,
titulo varchar(100) not null unique,
imagem text,
descricao text
);

create table series (
id int auto_increment primary key,
titulo varchar(100) not null unique,
imagem text,
descricao text
);

create table documentarios (
id int auto_increment primary key,
titulo varchar(100) not null unique,
imagem text,
descricao text
);

select * from filmes;
select * from series;
select * from documentarios;

insert into filmes (titulo, imagem, descricao) values
("Mortal Kombat",
"https://image.tmdb.org/t/p/w500/6ELCZlTA5lGUops70hKdB83WJxH.jpg",
"O lutador de MMA Cole Young não conhece sua herança, nem sabe o motivo do Imperador da Exoterra ter enviado seu melhor guerreiro, Sub-Zero, para ir atrás dele. Temendo pela segurança de sua família, ele se une a outros heróis para proteger a Terra."
),
("Batman",
"https://image.tmdb.org/t/p/w500/74xTEgt7R36Fpooo50r9T25onhq.jpg",
"Após dois anos espreitando as ruas como Batman, Bruce Wayne se encontra nas profundezas mais sombrias de Gotham City. Com poucos aliados confiáveis, o vigilante solitário se estabelece como a personificação da vingança para a população."
),
("Homem-Aranha: Sem Volta para Casa",
"https://image.tmdb.org/t/p/w500/fVzXp3NwovUlLe7fvoRynCmBPNc.jpg",
"Peter Parker tem a sua identidade secreta revelada e pede ajuda ao Doutor Estranho. Quando o feitiço para reverter o evento não sai como esperado, o Homem-Aranha e o seu companheiro dos Vingadores precisam enfrentar inimigos de todo o multiverso."
),
("Homem-Aranha no Aranhaverso",
"https://media.themoviedb.org/t/p/w300_and_h450_face/gte2cJ3mtc2I8hZyXwRTzyclKuC.jpg",
"Um jovem do Brooklyn picado por uma aranha radioativa, ganha poderes e precisa assumir o manto de herói após a morte de Peter Parker."
),
("Até o Último Homem",
"https://media.themoviedb.org/t/p/w300_and_h450_face/mPnU3yKuZpmLjkVXGplhkpX31LY.jpg",
"Até o Último Homem conta a história verdadeira de um combatente de guerra."
),
("Gigantes de Aço",
"https://media.themoviedb.org/t/p/w220_and_h330_face/pp74uUjwQTknGPqNrerj4FvU0ce.jpg",
"É um filme de ficção científica, ação e drama lançado em 2011, estrelado por Hugh Jackman e dirigido por Shawn Levy. A trama se passa em um futuro próximo onde o boxe humano foi proibido por ser considerado muito violento, sendo totalmente substituído por lutas de robôs gigantes de alta tecnologia controlados por humanos."
);

insert into series (titulo, imagem, descricao) values
("The Boys",
"https://media.themoviedb.org/t/p/w300_and_h450_face/in1R2dDc421JxsoRWaIIAqVI2KE.jpg",
"The Boys é uma sátira ácida sobre um mundo onde super-heróis são celebridades corruptas e patrocinadas por uma corporação gananciosa, a Vought International."
),
("Os Simpsons",
"https://media.themoviedb.org/t/p/w220_and_h330_face/1jGPgDDcmg3Xgs3WO8sfYfbnFoA.jpg",
"A obra é uma sátira da sociedade, da cultura pop e do estilo de vida da classe média dos Estados Unidos, acompanhando o dia a dia da família protagonista na cidade fictícia de Springfield."
),
("Breaking Bad",
"https://media.themoviedb.org/t/p/w220_and_h330_face/hGwm9Cj3CdbJIqQWNExQqiYmCd4.jpg",
"Breaking Bad é um aclamado drama criminal que acompanha a transformação de Walter White, um pacato professor de química do ensino médio diagnosticado com câncer terminal."
),
("Invencível",
"https://media.themoviedb.org/t/p/w220_and_h330_face/qhb7RWU9ad9a5m3HbeRRXzjaMXf.jpg",
"Invencível (Invincible) é uma aclamada série de super-heróis criada por Robert Kirkman, famosa por suas reviravoltas chocantes, violência gráfica e tom adulto."
),
("Naruto Classico",
"https://media.themoviedb.org/t/p/w220_and_h330_face/9ptbVZpKNy5NY9D4zq4KGiYWRQY.jpg",
"Naruto Uzumaki é um jovem ninja da Vila Oculta da Folha. Órfão e rejeitado por abrigar a temida Raposa de Nove Caudas em seu corpo, ele supera a dor com trabalho duro e determinação. Seu maior sonho é se tornar Hokage, o líder e protetor supremo de sua aldeia."
),
("Apenas Um Show",
"https://media.themoviedb.org/t/p/w220_and_h330_face/zsiUNYM8z9odHhEQPl3UR3fyTzT.jpg",
"A história acompanha dois melhores amigos — Mordecai (um gaio-azul) e Rigby (um guaxinim) — que trabalham como jardineiros em um parque. Eles são preguiçosos, adoram jogar videogame e buscam qualquer desculpa para fugir do trabalho."
);

insert into documentarios (titulo, imagem, descricao) values
("Neymar - O Caos Perfeito",
"https://media.themoviedb.org/t/p/w300_and_h450_face/aMKNSwbkuCE3VoT3BfwVjQgrdmX.jpg",
"Neymar: O Caos Perfeito é uma minissérie documental da Netflix que explora a vida pessoal e a carreira profissional do jogador Neymar Jr."
),
("Nosso planeta (2019)",
"https://media.themoviedb.org/t/p/w58_and_h87_face/eqfdX4xNY7NANbn11APM7dZvJdD.jpg",
"Nosso Planeta é uma série documental que explora a diversidade da vida na Terra e os diferentes ecossistemas que sustentam o equilíbrio natural do mundo. Ao longo dos episódios, o espectador viaja por florestas, oceanos, desertos, montanhas e regiões geladas, conhecendo espécies fascinantes e os desafios que enfrentam para sobreviver."
),
("Ponto de Virada: A Guerra do Vietnã (2025)",
"https://media.themoviedb.org/t/p/w300_and_h450_face/pwyhia2REWLVv3UmY9Cc5N7Gtfx.jpg",
"A série documental da Netflix analisa os principais acontecimentos e consequências de um dos conflitos mais marcantes do século XX. A produção apresenta desde as origens políticas e históricas da guerra até os momentos mais intensos do confronto entre o Vietnã do Norte e o Vietnã do Sul, apoiado pelos Estados Unidos."
),
("Racionais: das ruas de São Paulo para o mundo (2022)",
"https://media.themoviedb.org/t/p/w300_and_h450_face/mRsRonH875t4CU7wFpDCqCPQ9Qz.jpg",
"O documentário é uma produção dirigida por Juliana Vicente que conta a trajetória do maior grupo de rap brasileiro, o Racionais MC's."
),
("AmarElo- É Tudo Pra Ontem (2020)",
"https://media.themoviedb.org/t/p/w300_and_h450_face/Ac23UNPF7aNpxCRGdx9Aqfg4jsU.jpg",
"O rapper Emicidarealizou um show no Theatro Municipal de São Paulo em que apresenta seu álbum AmarElo. Ele então aproveitou a oportunidade única para realizar também um documentário."
),
("Homem no fio",
"https://media.themoviedb.org/t/p/w300_and_h450_face/aizAiih55IcNgeQMSiyp7ExBdkY.jpg",
"O documentário de James Marsh sobre a engenhosa façanha do artista Philippe Petit traz toda a tensão possível de um homem pendurado em um cabo (suspenso)."
);
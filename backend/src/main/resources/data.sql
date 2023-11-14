INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Grey', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Ação');
INSERT INTO tb_genre (name) VALUES ('Aventura');
INSERT INTO tb_genre (name) VALUES ('Ficção científica');

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Mulher-Maravilha 1984', 'Uma nova era de maravilhas começa.', 2020, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/srYya1ZlI97Au4jUYAktDe3avyA.jpg', 'Em 1984, Diana Prince entra em conflito com dois inimigos formidáveis, Maxwell Lord e a Mulher-Leopardo, enquanto reencontra misteriosamente com seu antigo interesse amoroso Steve Trevor.', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Vingadores: Ultimato', 'O fim de uma era.', 2019, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/ulzhLuWrPK07P1YkdWQLZnQh1JL.jpg', 'Após os eventos devastadores de Vingadores: Guerra Infinita, o universo está em ruínas. Com a ajuda dos aliados restantes, os Vingadores se reúnem para desfazer as ações de Thanos e restaurar o equilíbrio no universo.', 3);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Five Nights at Freddys - O Pesadelo Sem Fim', 'Você consegue sobreviver?', 2023, 'https://www.themoviedb.org/t/p/original/7tberiSexOlHQiSRqhGlwP1IrhO.jpg', 'Enquanto passa sua primeira noite no trabalho, um problemático guarda de segurança da Pizzaria Freddy Fazbear logo percebe que não será uma tarefa fácil sobreviver ao seu primeiro turno.', 3);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Interestelar', 'A jornada para além do nosso planeta.', 2014, 'https://www.themoviedb.org/t/p/original/vXMNOMkRhqrtsSZY6nCGCMkRslM.jpg', 'Com nosso tempo na Terra chegando ao fim, um grupo de exploradores espaciais embarca em uma jornada interestelar para encontrar um novo lar para a humanidade.', 3);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Pantera Negra', 'O rei chegou.', 2018, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/uxzzxijgPIY7slzFvMotPv8wjKA.jpg', 'Após a morte de seu pai, TChalla retorna a Wakanda para tomar o trono como o rei legítimo. Mas, quando um inimigo antigo reaparece, TChalla é testado como rei e Pantera Negra.', 2);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('A Origem', 'A mente é a cena do crime.', 2010, 'https://www.themoviedb.org/t/p/original/s3TBrRGB1iav7gFOCNx3H31MoES.jpg', 'Dominick Cobb é um ladrão habilidoso, o melhor na perigosa arte de extração, roubando segredos valiosos de dentro das profundezas do subconsciente durante o sono com sonhos compartilhados.', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('A Chegada', 'Por que eles estão aqui?', 2016, 'https://www.themoviedb.org/t/p/original/lmXU7uVnAT8H48RbURiIeI1oAwA.jpg', 'Quando naves alienígenas pousam em várias partes do mundo, a especialista em linguística Louise Banks é recrutada para ajudar a entender a razão por trás da visita extraterrestre.', 3);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('La La Land: Cantando Estações', 'A história de amor em Los Angeles.', 2016, 'https://www.themoviedb.org/t/p/original/meGzYSwHzBWNQk9lYVNxdUrFqiC.jpg', 'Em Los Angeles, o pianista de jazz Sebastian conhece a atriz iniciante Mia, e os dois se apaixonam enquanto perseguem seus sonhos na vibrante cena artística da cidade.', 2);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Matrix', 'Você é a escolha certa?', 1999, 'https://www.themoviedb.org/t/p/original/a1tiAYcSwnpyTVhxzcSfaZBl9qF.jpg', 'Thomas Anderson, um programador de software, é levado a descobrir sua verdadeira natureza quando é contatado por Morpheus, um rebelde que luta contra máquinas que controlam a realidade.', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('O Senhor dos Anéis: O Retorno do Rei', 'Uma jornada épica chega ao fim.', 2003, 'https://www.themoviedb.org/t/p/original/q5W94TjRKRoEjgPpZ5wHPaMhmZb.jpg', 'A Sociedade do Anel se prepara para a batalha final contra Sauron para determinar o destino da Terra-média. Frodo e Sam continuam sua perigosa jornada em direção à Montanha da Perdição.', 3);

INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Dahora demais o filme', 6, 2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Legal', 1, 1);
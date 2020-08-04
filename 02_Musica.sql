USE musica;

INSERT INTO estilo (Nome) VALUES ('Rock');

INSERT INTO artista (Nome, IdEstilo) VALUES ('Bob o Grande', 1);

INSERT INTO album (Nome, DataLacamento, QtdMinutos, IdArtista) VALUES ('The Dark Side Of the Moon', '2020-09-04', 198, 2);

INSERT INTO usuario (Nome, Permicao, Email, Senha) VALUES ('Vinicius', 'ADM', 'sena.vinicius.vinicius@gmail.com', '**********');











SELECT * FROM artista;
SELECT * FROM estilo;
SELECT * FROM album; 
SELECT * FROM usuario;

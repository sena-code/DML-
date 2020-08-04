
/*Usar o banco boletim*/
USE boletim;




/* DML - Data Manipulation Language*/
--INSERT - Para Inserir Dados 
INSERT INTO aluno (Nome, Ra, Idade) VALUES ('Arthur', '5789', '12');
INSERT INTO materia (Titulo) VALUES ('Matemática');

--Com os FK'S
INSERT INTO trabalho (DataEntrega, IdMateria, IdAluno)
VALUES
('2020-08-10T23:59:59', 4, 1);




-- Update - alterar dados
UPDATE trabalho SET
Nota = 9.8,
IdAluno = 1
WHERE IdTrabalho = 5; 

--Deletar Dados 



-- DQL de consulta simples
SELECT * FROM aluno;
SELECT * FROM materia;
SELECT * FROM trabalho;


-- Alterar tabela para aceitar numeros quebrados:
ALTER TABLE trabalho ALTER COLUMN Nota DECIMAL (10,2)

 
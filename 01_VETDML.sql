USE vet;

INSERT INTO clinica (Nome, Endereco) VALUES ('Animais & Cia', 'Av Barão');

INSERT INTO tipopet (Descricao) VALUES ('Cachorro');

INSERT INTO dono (Nome) VALUES ('Marcos');

INSERT INTO veterinario (IdClinica,IdVeterinario, Nome) VALUES (1,1, 'Dr.Vinicius');
UPDATE veterinario SET
CRVM = 43551
WHERE IdVeterinario = 1; 

INSERT INTO raca (Descricao, IdTipoPet) VALUES ('Vira-Lata', 2);

INSERT INTO pet (Nome, DataNascimento, IdDono, IdRaca) VALUES ('Thor', '2017-08-21', 1, 2);

INSERT INTO atendimento (IdVeterinario, DataAtendimento, Descricao, IdPet) VALUES ( 1, '2020-06-22', 'Tudo OK', 1);








SELECT * FROM raca;
SELECT * FROM clinica;
SELECT * FROM tipopet;
SELECT * FROM dono;
SELECT * FROM veterinario;
SELECT * FROM pet;
SELECT * FROM atendimento;
insert into Usuario (id, nome, email, dataNascimento) values
(1, 'Ana Silva', 'ana.silva@email.com', '1990-05-12'),
(2, 'Bruno Santos', 'bruno.santos@email.com', '1985-08-23'),
(3, 'Carla Oliveira', 'carla.oliveira@email.com', '1992-11-15'),
(4, 'Diego Costa', 'diego.costa@email.com', '2000-02-28'),
(5, 'Fernanda Lima', 'fernanda.lima@email.com', '1995-07-07');

insert into Editora (id, nome) values
(1, 'Companhia das Letras'),
(2, 'Editora Moderna'),
(3, 'Intrínseca'),
(4, 'Record'),
(5, 'Saraiva');

insert into Livro (id, titulo, autor, anoPublicacao, isbn, editora) values
(1, 'O Alquimista', 'Paulo Coelho', 1988, '9788576653721', 1),
(2, 'Dom Casmurro', 'Machado de Assis', 1899, '9788533613379', 2),
(3, 'A Menina que Roubava Livros', 'Markus Zusak', 2005, '9788535902778', 3),
(4, '1984', 'George Orwell', 1949, '9780451524935', 4),
(5, 'Harry Potter e a Pedra Filosofal', 'J.K. Rowling', 1997, '9788532511010', 5);

insert into Emprestimo (id, dataEmprestimo, dataDevolucao, livro, usuario) values
(1, '2025-08-01', '2025-08-15', 1, 1),
(2, '2025-08-05', '2025-08-20', 2, 2),
(3, '2025-08-10', '2025-08-25', 3, 3),
(4, '2025-08-15', '2025-08-30', 4, 4),
(5, '2025-08-18', '2025-09-02', 5, 5);

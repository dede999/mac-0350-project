-- -------------------------------
-- Usuários (okay)
-- -------------------------------

INSERT INTO users(user_nusp, user_email, user_psw)
VALUES ('00112233', 'rato.louco@app', 'ratazana');
INSERT INTO users(user_nusp, user_email, user_psw)
VALUES ('33211334', 'rafello@app', 'kingofcups');
INSERT INTO users(user_nusp, user_email, user_psw)
VALUES ('98765432', 'klenington@app', 'abreakomb');
INSERT INTO users(user_nusp, user_email, user_psw)
VALUES ('749384957', 'mito_kid@app', 'killacommieformommy');
INSERT INTO users(user_nusp, user_email, user_psw)
VALUES ('90088322', 'cesar@app', 'emperor');
INSERT INTO users(user_nusp, user_email, user_psw)
VALUES ('77748209', 'batata@app', 'batatakid');

-- -------------------------------
-- Alunos (okay)
-- -------------------------------

INSERT INTO aluno(al_nome, al_ca, al_ct, al_nusp)
VALUES ('Gui Rataum', 0, 0,'00112233');
INSERT INTO aluno(al_nome, al_ca, al_ct, al_nusp)
VALUES ('Rafa Gato', 0, 0, '33211334');
INSERT INTO aluno(al_nome, al_ca, al_ct, al_nusp)
VALUES ('Klen', 0, 0,'98765432');
INSERT INTO aluno(al_nome, al_ca, al_ct, al_nusp)
VALUES ('Mito Master', 0, 0,'749384957');
INSERT INTO aluno(al_nome, al_ca, al_ct, al_nusp)
VALUES ('Cesar of Rome', 0, 0,'90088322');
INSERT INTO aluno(al_nome, al_ca, al_ct, al_nusp)
VALUES ('Potatoboy', 0, 0,'77748209');

-- -------------------------------
-- Cursos
-- -------------------------------

INSERT INTO curso(c_nome, c_periodo, c_hab, c_dur)
VALUES ('Bacharelado em Ciência da Computação', 'diurno', '', 8);
INSERT INTO curso(c_nome, c_periodo, c_hab, c_dur)
VALUES ('Bacharelado em Matemática Aplicada e Computacional', 'diurno', '', 8);
INSERT INTO curso(c_nome, c_periodo, c_hab, c_dur)
VALUES ('Matemática Aplicada - Bacharelado', 'diurno', '', 8);
INSERT INTO curso(c_nome, c_periodo, c_hab, c_dur)
VALUES ('Estatística Bacharelado', 'diurno', '', 8);
INSERT INTO curso(c_nome, c_periodo, c_hab, c_dur)
VALUES ('Matemática Licenciatura', 'noturno', '', 10);

-- -------------------------------
-- Disciplina
-- -------------------------------

INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0101',	'Integração na Universidade e na Profissão', '', 2, 0);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0102',	'Caminhos no Bacharelado em Ciência da Computação', '', 2, 0);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0105',	'Fundamentos de Matemática para a Computação', '', 4, 0);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0110',	'Introdução à Computação', '', 4, 0);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0112',	'Vetores e Geometria', '', 4, 0);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAT0122',	'Álgebra Linear I', '', 4, 0);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAT2453',	'Cálculo Diferencial e Integral I', '', 6, 0);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAT2454',	'Cálculo Diferencial e Integral II', '', 4, 0);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAT0236',	'Funções Diferenciáveis e Séries', '', 4, 0);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0239',	'Introdução à Lógica e Verificação de Programas', '', 4, 0);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0209',	'Modelagem e Simulação', '', 4, 0);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0210',	'Laboratório de Métodos Numéricos', '', 4, 0);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0216',	'Técnicas de Programação I', '', 4, 2);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0218',	'Técnicas de Programação II', '', 4, 2);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0219',	'Programação Concorrente e Paralela', '', 4, 0);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0422',	'Sistemas Operacionais', '', 4, 2);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0338',	'Análise de Algoritmos', '', 4, 0);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0344',	'Arquitetura de Computadores', '', 4, 0);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0444',	'Sistemas Baseados em Conhecimento', '', 4, 0);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0316',	'Conceitos Fundamentais de Linguagens de Programação', '', 4, 0);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0350',	'Introdução ao Desenvolvimento de Sistemas de Software', '', 4, 2);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0499',	'Trabalho de Formatura Supervisionado', '', 0, 16);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0399',	'Análise de Dados e Simulação', '', 4, 0);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0359',	'Lógica', '', 4, 0);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0413',	'Tópicos Avançados de Programação Orientada a Objetos', '', 4, 2);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0414',	'Autômatos, Computabilidade e Complexidade', '', 4, 0);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0463',	'Computação Móvel', '', 4, 2);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0515',	'Introdução à Teoria dos Jogos', '', 4, 0);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0472',	'Laboratório de Métodos Ágeis', '', 4, 2);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0352',	'Redes de Computadores e Sistemas Distribuídos', '', 4, 2);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0439',	'Laboratório de Bancos de Dados', '', 4, 2);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0459',	'Ciência e Engenharia de Dados', '', 4, 0);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0460',	'Aprendizagem Computacional: Modelos, Algoritmos e Aplicações', '', 4, 0);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0469',	'Construção de Software como Serviço em Computação em Nuvem', '', 4, 2);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0426',	'Sistemas de Bancos de Dados', '', 4, 0);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0425',	'Inteligência Artificial', '', 4, 0);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0471',	'Desenvolvimento para Web', '', 4, 2);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0121',	'Algoritmos e Estruturas de Dados I', '', 4, 0);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0323',	'Algoritmos e Estruturas de Dados II', '', 4, 2);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAC0332',	'Engenharia de Software', '', 4, 2);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAE0119',	'Introdução à Probabilidade e à estatística', '', 6, 0);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAE0228',	'Noções de Probabilidade e Processos Estocásticos', '', 4, 0);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAE0221',	'Probabilidade I', '', 6, 0);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('MAE0217',	'Estatística Descritiva', '', 4, 0);
INSERT INTO disciplina(di_sigla, di_nome, di_ementa, di_aula, di_trabalho) VALUES ('FLC0474',	'Língua Portuguesa', '', 3, 0);


-- -------------------------------
-- Trilhas
-- -------------------------------

INSERT INTO trilha(tr_nome) VALUES ('Trilha Teste');
INSERT INTO trilha(tr_nome) VALUES ('Ciência de Dados');
INSERT INTO trilha(tr_nome) VALUES ('Inteligência Artificial');
INSERT INTO trilha(tr_nome) VALUES ('Sistemas de Software');
INSERT INTO trilha(tr_nome) VALUES ('Teoria da Computação');


-- -------------------------------
-- Módulos
-- -------------------------------

INSERT INTO modulo(mod_nome, mod_trilha, mod_nec, mod_comp) VALUES ('Mod Teste 1', 1, 3, 0);
INSERT INTO modulo(mod_nome, mod_trilha, mod_nec, mod_comp) VALUES ('Mod Teste 2', 2, 3, 0);
INSERT INTO modulo(mod_nome, mod_trilha, mod_nec, mod_comp) VALUES ('Mod Teste 3', 1, 3, 0);
INSERT INTO modulo(mod_nome, mod_trilha, mod_nec, mod_comp) VALUES ('Mod Teste 4', 2, 3, 0);
INSERT INTO modulo(mod_nome, mod_trilha, mod_nec, mod_comp) VALUES ('Mod Teste 5', 1, 3, 0);



-- -------------------------------
-- Matricula
-- -------------------------------

INSERT INTO matricula(al_nusp, c_id) VALUES ('00112233', 1);
INSERT INTO matricula(al_nusp, c_id) VALUES ('33211334', 1);
INSERT INTO matricula(al_nusp, c_id) VALUES ('98765432', 2);
INSERT INTO matricula(al_nusp, c_id) VALUES ('749384957', 1);
INSERT INTO matricula(al_nusp, c_id) VALUES ('90088322', 3);
INSERT INTO matricula(al_nusp, c_id) VALUES ('749384957', 5);



-- -------------------------------
-- Grade
-- -------------------------------

INSERT INTO grade (di_sigla, c_id, obrig, tipo_opt, sem_idd) VALUES ('MAC0101', 1, true , '', 1);
INSERT INTO grade (di_sigla, c_id, obrig, tipo_opt, sem_idd) VALUES ('MAC0121', 1, true , '', 2);
INSERT INTO grade (di_sigla, c_id, obrig, tipo_opt, sem_idd) VALUES ('MAC0323', 1, true , '', 3);
INSERT INTO grade (di_sigla, c_id, obrig, tipo_opt, sem_idd) VALUES ('MAC0422', 2, false , 'eletiva', 3);
INSERT INTO grade (di_sigla, c_id, obrig, tipo_opt, sem_idd) VALUES ('MAC0471', 1, false , 'eletiva', 5);
INSERT INTO grade (di_sigla, c_id, obrig, tipo_opt, sem_idd) VALUES ('MAC0426', 1, false , 'eletiva', 6);
INSERT INTO grade (di_sigla, c_id, obrig, tipo_opt, sem_idd) VALUES ('MAC0463', 1, false , 'eletiva', 7);
INSERT INTO grade (di_sigla, c_id, obrig, tipo_opt, sem_idd) VALUES ('MAC0352', 1, false , 'livre', 7);
INSERT INTO grade (di_sigla, c_id, obrig, tipo_opt, sem_idd) VALUES ('MAC0444', 1, false , 'livre', 7);
INSERT INTO grade (di_sigla, c_id, obrig, tipo_opt, sem_idd) VALUES ('MAC0460', 1, false , 'livre', 7);

-- -------------------------------
-- Caminho
-- -------------------------------

INSERT INTO caminho(al_nusp, c_id, di_sigla, obrig, tipo_opt, nota, result) VALUES ('749384957', 1, 'MAC0101', true , '', 10.0, 'A');
INSERT INTO caminho(al_nusp, c_id, di_sigla, obrig, tipo_opt, nota, result) VALUES ('749384957', 1, 'MAC0121', true , '', 7.9, 'A');
INSERT INTO caminho(al_nusp, c_id, di_sigla, obrig, tipo_opt, nota, result) VALUES ('749384957', 1, 'MAC0323', true , '', 9.5, 'RF'); -- reprovado por frequencia
INSERT INTO caminho(al_nusp, c_id, di_sigla, obrig, tipo_opt, nota, result) VALUES ('749384957', 1, 'MAC0471', false , 'eletiva', 6.9, 'A');
INSERT INTO caminho(al_nusp, c_id, di_sigla, obrig, tipo_opt, nota, result) VALUES ('749384957', 1, 'MAC0426', false , 'eletiva', 8.9, 'A');
INSERT INTO caminho(al_nusp, c_id, di_sigla, obrig, tipo_opt, nota, result) VALUES ('749384957', 1, 'MAC0463', false , 'eletiva', 7.1, 'A');
INSERT INTO caminho(al_nusp, c_id, di_sigla, obrig, tipo_opt, nota, result) VALUES ('749384957', 1, 'MAC0352', false , 'livre', 9.9, 'A');
INSERT INTO caminho(al_nusp, c_id, di_sigla, obrig, tipo_opt, nota, result) VALUES ('749384957', 1, 'MAC0444', false , 'livre', 6.0, 'A');
INSERT INTO caminho(al_nusp, c_id, di_sigla, obrig, tipo_opt, nota, result) VALUES ('749384957', 1, 'MAC0460', false , 'livre', 5.0, 'A');
INSERT INTO caminho(al_nusp, c_id, di_sigla, obrig, tipo_opt, nota, result) VALUES ('98765432', 1, 'MAC0121', true , '', 6.9, 'A');
INSERT INTO caminho(al_nusp, c_id, di_sigla, obrig, tipo_opt, nota, result) VALUES ('98765432', 1, 'MAC0426', false , 'eletiva', 7.3, 'A');
INSERT INTO caminho(al_nusp, c_id, di_sigla, obrig, tipo_opt, nota, result) VALUES ('00112233', 1, 'MAC0121', true , '', 8.9, 'A');

-- -------------------------------
-- Pertence
-- -------------------------------

INSERT INTO pertence(di_sigla, c_id, mod_id) VALUES ('MAC0471', 1, 4);
INSERT INTO pertence(di_sigla, c_id, mod_id) VALUES ('MAC0426', 1, 4);
INSERT INTO pertence(di_sigla, c_id, mod_id) VALUES ('MAC0463', 1, 4);
INSERT INTO pertence(di_sigla, c_id, mod_id) VALUES ('MAC0352', 1, 2);
INSERT INTO pertence(di_sigla, c_id, mod_id) VALUES ('MAC0460', 1, 2);
INSERT INTO pertence(di_sigla, c_id, mod_id) VALUES ('MAC0444', 1, 2);
INSERT INTO pertence(di_sigla, c_id, mod_id) VALUES ('MAC0444', 1, 3);
INSERT INTO pertence(di_sigla, c_id, mod_id) VALUES ('MAC0444', 1, 1);

-- -------------------------------
-- Completos
-- -------------------------------

INSERT INTO completos(al_nusp, mod_id) VALUES ('749384957', 2);
INSERT INTO completos(al_nusp, mod_id) VALUES ('749384957', 4);
INSERT INTO completos(al_nusp, mod_id) VALUES ('90088322', 1);
INSERT INTO completos(al_nusp, mod_id) VALUES ('90088322', 3);
INSERT INTO completos(al_nusp, mod_id) VALUES ('90088322', 4);

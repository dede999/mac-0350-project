SELECT al_nome, c_nome FROM
  curso CROSS JOIN (SELECT al_nome, c_id FROM
  aluno CROSS JOIN matricula m WHERE m.al_nusp = aluno.al_nusp) t
WHERE t.c_id = curso.c_id;






SELECT a.al_nome, d.di_nome FROM
  aluno a, disciplina d JOIN caminho c on d.di_sigla = c.di_sigla
  JOIN aluno al on c.al_nusp = al.al_nusp; 


--SELECT a.al_nome, d.di_nome FROM
--  aluno a, disciplina d JOIN caminho c on d.di_sigla = c.di_sigla
--  JOIN aluno al ON al.al_nusp = c.al_nusp
--  WHERE c.result = 'A';

-- mostra os nomes das disciplinas que cada aluno foi aprovado
SELECT a.al_nome, d.di_nome FROM
  aluno a, disciplina d JOIN caminho c on d.di_sigla = c.di_sigla
  WHERE a.al_nusp = c.al_nusp AND c.result = 'A' ORDER BY a.al_nome;

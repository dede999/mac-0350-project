SELECT al_nome, c_nome FROM
  curso CROSS JOIN (SELECT al_nome, c_id FROM
  aluno CROSS JOIN matricula m WHERE m.al_nusp = aluno.al_nusp) t
WHERE t.c_id = curso.c_id;


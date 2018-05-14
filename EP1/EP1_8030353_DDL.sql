-- -----------------------------------------------------
-- Table EP1.user
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS users (
  user_nUSP VARCHAR(10) NOT NULL,
  user_email VARCHAR(45) NOT NULL,
  user_psw VARCHAR(45) NOT NULL,
  PRIMARY KEY (user_nUSP)
);

-- -----------------------------------------------------
-- Table EP1.aluno
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS aluno (
  al_nome VARCHAR(40) NULL,
  al_ca INT NOT NULL,
  al_ct INT NOT NULL,
  al_nusp VARCHAR(10) NOT NULL,
  PRIMARY KEY (al_nusp),
  CONSTRAINT al_nusp
    FOREIGN KEY (al_nusp)
    REFERENCES users (user_nUSP)
    ON DELETE CASCADE
    ON UPDATE CASCADE);


-- -----------------------------------------------------
-- Table EP1.disciplina
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS disciplina (
  di_sigla VARCHAR(10) NOT NULL UNIQUE,
  di_nome VARCHAR(75) NOT NULL,
  di_ementa VARCHAR(75) NULL,
  di_aula INT NOT NULL,
  di_trabalho INT NOT NULL,
  PRIMARY KEY (di_sigla)
);


-- -----------------------------------------------------
-- Table EP1.curso
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS curso (
  c_id SERIAL PRIMARY KEY,
  c_nome VARCHAR(75) NOT NULL,
  c_periodo VARCHAR(15) NOT NULL,
  c_hab VARCHAR(45) NULL,
  c_dur INT NOT NULL
);

CREATE UNIQUE INDEX SECONDARY on curso(c_nome, c_periodo, c_hab);

-- -----------------------------------------------------
-- Table EP1.caminho
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS caminho (
  al_nusp VARCHAR(10) NOT NULL,
  c_id INT NOT NULL,
  di_sigla VARCHAR(10) NOT NULL,
  obrig BOOLEAN NOT NULL,
  tipo_opt VARCHAR(10) NULL,
  nota FLOAT NOT NULL,
  result VARCHAR(5) NOT NULL,
  PRIMARY KEY (al_nusp, c_id, di_sigla),
  CONSTRAINT al_nusp
    FOREIGN KEY (al_nusp)
    REFERENCES aluno (al_nusp)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT c_id
    FOREIGN KEY (c_id)
    REFERENCES curso (c_id)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT di_sigla
    FOREIGN KEY (di_sigla)
    REFERENCES disciplina (di_sigla)
    ON DELETE CASCADE
    ON UPDATE CASCADE
);


-- -----------------------------------------------------
-- Table EP1.trilha
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS trilha (
  tr_id SERIAL PRIMARY KEY,
  tr_nome VARCHAR(45) NOT NULL
);


-- -----------------------------------------------------
-- Table EP1.modulo
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS modulo (
  mod_id SERIAL PRIMARY KEY,
  mod_nome VARCHAR(70) NOT NULL,
  mod_trilha INT NOT NULL,
  mod_nec INT NOT NULL,
  mod_comp INT NOT NULL,
  CONSTRAINT mod_trilha
    FOREIGN KEY (mod_trilha)
    REFERENCES trilha (tr_id)
    ON DELETE CASCADE
    ON UPDATE CASCADE);

CREATE INDEX nome on modulo(mod_nome);

-- -----------------------------------------------------
-- Table EP1.grade
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS grade (
  di_sigla VARCHAR(10) NOT NULL,
  c_id INT NOT NULL,
  obrig BOOLEAN NOT NULL DEFAULT FALSE,
  tipo_opt VARCHAR(10) NULL,
  sem_idd REAL NOT NULL,
  PRIMARY KEY (di_sigla, c_id),
  CONSTRAINT c_id
    FOREIGN KEY (c_id)
    REFERENCES curso (c_id)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT di_sigla
    FOREIGN KEY (di_sigla)
    REFERENCES disciplina (di_sigla)
    ON DELETE CASCADE
    ON UPDATE CASCADE
);


-- -----------------------------------------------------
-- Table EP1.completos
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS completos (
  al_nusp VARCHAR(10) NOT NULL,
  mod_id INT NOT NULL,
  PRIMARY KEY (al_nusp, mod_id),
  CONSTRAINT al_nusp
    FOREIGN KEY (al_nusp)
    REFERENCES aluno (al_nusp)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT mod_id
    FOREIGN KEY (mod_id)
    REFERENCES modulo (mod_id)
    ON DELETE CASCADE
    ON UPDATE CASCADE
);


-- -----------------------------------------------------
-- Table EP1.matricula
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS matricula (
  al_nusp VARCHAR(10) NOT NULL,
  c_id INT NOT NULL,
  PRIMARY KEY (al_nusp, c_id),
  CONSTRAINT al_nusp
    FOREIGN KEY (al_nusp)
    REFERENCES aluno (al_nusp)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT c_id
    FOREIGN KEY (c_id)
    REFERENCES curso(c_id)
    ON DELETE CASCADE
    ON UPDATE CASCADE
);

-- -----------------------------------------------------
-- Table EP1.pertence
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS pertence (
  di_sigla  VARCHAR(10) NOT NULL ,
  c_id  INT NOT NULL ,
  mod_id INT NOT NULL ,
  primary key (di_sigla, c_id, mod_id),
  CONSTRAINT di_sigla
    FOREIGN KEY (di_sigla)
    REFERENCES disciplina(di_sigla)
    ON UPDATE CASCADE
    ON DELETE CASCADE ,
  CONSTRAINT c_id
    FOREIGN KEY (c_id)
    REFERENCES curso(c_id)
    ON UPDATE CASCADE
    ON DELETE CASCADE ,
  CONSTRAINT mod_id
    FOREIGN KEY (mod_id)
    REFERENCES modulo(mod_id)
    ON UPDATE CASCADE
    ON DELETE CASCADE
);

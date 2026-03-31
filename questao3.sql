CREATE TABLE EMP (
    emp_id     INT          PRIMARY KEY,
    nome       VARCHAR(100) NOT NULL,
    cargo      VARCHAR(50),
    gerente_id INT,

    CONSTRAINT fk_gerente
        FOREIGN KEY (gerente_id)
        REFERENCES EMP(emp_id)
);
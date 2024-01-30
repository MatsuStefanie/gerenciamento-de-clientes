CREATE TABLE cliente
(
    id                     INT AUTO_INCREMENT PRIMARY KEY,
    nome                   VARCHAR(255)      NOT NULL,
    tipo                   ENUM ('PF', 'PJ') NOT NULL,
    identificacao_federal  VARCHAR(14)       NOT NULL,
    identificacao_regional VARCHAR(20),
    data_cadastro          TIMESTAMP                   DEFAULT CURRENT_TIMESTAMP,
    situacao               ENUM ('ATIVO', 'CANCELADO') DEFAULT 'ATIVO',
    PRIMARY KEY (id)
);

CREATE TABLE telefone
(
    id         INT AUTO_INCREMENT PRIMARY KEY,
    numero     VARCHAR(20)                                  NOT NULL,
    tipo       ENUM ('RESIDENCIAL', 'COMERCIAL', 'CELULAR') NOT NULL,
    cliente_id INT,
    FOREIGN KEY (cliente_id) REFERENCES cliente (id)
);

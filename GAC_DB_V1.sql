-- 1. CRIAR A TABELA (PADRÃO MYSQL)
CREATE TABLE GAC_Protocolos (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Protocolo VARCHAR(50),
    Nome_Documento VARCHAR(100),
    Tipo VARCHAR(10),
    Data_Registro DATETIME DEFAULT CURRENT_TIMESTAMP,
    Status_Doc VARCHAR(20)
);

-- 2. INSERIR OS DADOS
INSERT INTO GAC_Protocolos (Protocolo, Nome_Documento, Tipo, Status_Doc) 
VALUES ('20260331_TI_GOOGLE_OFF', 'Conta Google Servidor Desativada', 'TI', 'EXECUTADO');

INSERT INTO GAC_Protocolos (Protocolo, Nome_Documento, Tipo, Status_Doc) 
VALUES ('20260331_ADM_OFICIO_TUP', 'Ofício de Saída SEDUC Tupã', 'ADM', 'PUBLICADO');

INSERT INTO GAC_Protocolos (Protocolo, Nome_Documento, Tipo, Status_Doc) 
VALUES ('20260325_JUR_FIM_CONTRATO', 'Rescisão Contrato AOE', 'JUR', 'ABERTO');

-- 3. CONSULTAR
SELECT * FROM GAC_Protocolos;
DROP DATABASE IF EXISTS revistas;
CREATE DATABASE revistas;
USE revistas;

CREATE TABLE artigo(
  id_artigo VARCHAR(3) PRIMARY KEY,
  titulo VARCHAR(20) NOT NULL,
  id_tipo_artigo VARCHAR(3) NOT NULL,
  pag INT NOT NULL,
  FOREIGN KEY (id_tipo_artigo) REFERENCES tipo_artigo (id_tipo_artigo)
); 

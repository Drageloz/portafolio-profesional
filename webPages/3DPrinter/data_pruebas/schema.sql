-- -----------------------------------------------------
-- Table "CATEGORIAS"
-- -----------------------------------------------------
CREATE TABLE  CATEGORIAS (
  "catIdCategoria" SERIAL NOT NULL,
  "scatDescripcion" VARCHAR(45) NOT NULL,
  PRIMARY KEY ("catIdCategoria"));
  

-- -----------------------------------------------------
-- Table "SUBCATEGORIAS"
-- -----------------------------------------------------
CREATE TABLE  SUBCATEGORIAS (
  "scatIdSubcategoria" SERIAL NOT NULL,
  "scatDescripcion" VARCHAR(45) NOT NULL,
  "scatIdCategoria" INT NOT NULL,
  "scatEstado" BOOLEAN NOT NULL,
  PRIMARY KEY ("scatIdSubcategoria"),
  CONSTRAINT "fk_PRODUCTOS_SUBCATEGORIAS"
    FOREIGN KEY ("scatIdCategoria")
    REFERENCES CATEGORIAS ("catIdCategoria")
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

-- -----------------------------------------------------
-- Table "PRODUCTOS"
-- -----------------------------------------------------
CREATE TABLE  PRODUCTOS (
  "proIdProducto" SERIAL NOT NULL,
  "proNombre" VARCHAR(145) NULL,
  "proDescripcion" TEXT NULL,
  "proIdSubcategoria" INT NOT NULL,
  "proCodigoBarras" VARCHAR(150) NULL,
  "proPrecioVenta" DECIMAL(16,2) NULL,
  "proCantidadStock" INT NOT NULL,
  "proReferencia" INT NOT NULL,
  UNIQUE("proReferencia"),
  "proEstado" BOOLEAN NULL,
  PRIMARY KEY ("proIdProducto"),
  CONSTRAINT "fk_PRODUCTOS_CATEGORIAS"
    FOREIGN KEY ("proIdSubcategoria")
    REFERENCES CATEGORIAS ("scatIdSubcategoria")
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table "CLIENTES"
-- -----------------------------------------------------
CREATE TABLE  CLIENTES (
  "cliId" VARCHAR(20) NOT NULL,
  "cliNombre" VARCHAR(40) NULL,
  "cliApellidos" VARCHAR(100) NULL,
  "cliCelular" NUMERIC NULL,
  "cliDireccion" VARCHAR(80) NULL,
  "cliCorreoElectronico" VARCHAR(70) NULL,
  PRIMARY KEY ("cliId"));


-- -----------------------------------------------------
-- Table "COMPRAS"
-- -----------------------------------------------------
CREATE TABLE  COMPRAS (
  "comIdCompra" SERIAL NOT NULL,
  "comIdCliente" VARCHAR(20) NOT NULL,
  "comFecha" TIMESTAMP NULL,
  "comMedioPago" CHAR(1) NULL,
  "comComentario" VARCHAR(300) NULL,
  "comEstado" CHAR(1) NULL,
  PRIMARY KEY ("comIdCompra"),
  CONSTRAINT "fk_COMPRAS_CLIENTES1"
    FOREIGN KEY ("comIdCliente")
    REFERENCES CLIENTES ("cliId")
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table "COMPRAS_PRODUCTOS"
-- -----------------------------------------------------
CREATE TABLE  COMPRAS_PRODUCTOS (
  "copIdCompra" INT NOT NULL,
  "copIdProducto" INT NOT NULL,
  "copCantidad" INT NULL,
  "copTotal" DECIMAL(16,2) NULL,
  "copEstado" BOOLEAN NULL,
  PRIMARY KEY ("copIdCompra", "copIdProducto"),
  CONSTRAINT "fk_COMPRAS_PRODUCTOS_PRODUCTOS1"
    FOREIGN KEY ("copIdProducto")
    REFERENCES PRODUCTOS ("proIdProducto")
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT "fk_COMPRAS_PRODUCTOS_COMPRAS1"
    FOREIGN KEY ("copIdCompra")
    REFERENCES COMPRAS ("comIdCompra")
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

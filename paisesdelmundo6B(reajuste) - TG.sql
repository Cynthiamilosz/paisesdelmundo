
/*creacion de tablas*/

CREATE TABLE log_paises (
  id INT AUTO_INCREMENT PRIMARY KEY,
  paises VARCHAR(255),
  action VARCHAR(10),
  fecha DATE,
  hora TIME,
  detalles TEXT
);

CREATE TABLE log_moneda_oficial (
  id INT AUTO_INCREMENT PRIMARY KEY,
   moneda_oficial VARCHAR(255),
  action VARCHAR(10),
  fecha DATE,
  hora TIME,
  detalles TEXT
);

/*TABLA PAISES*/
/* Trigger BEFORE INSERT para tabla paises*/

/*DELIMITER //
CREATE TRIGGER log_before_insert_paises
BEFORE INSERT ON paises
FOR EACH ROW
BEGIN
  INSERT INTO log_before (paises, action, fecha_hora, detalles)
  VALUES ('paises', 'INSERT', CONCAT('Nuevo registro con id: ', NEW.id_pais));
END;
//
DELIMITER ; ---> había hecho la fecha y hora juntas y despues vi en la consigna que había que hacerlo por separado*/

DROP TRIGGER IF EXISTS log_before_insert_paises;

/*DELIMITER //
CREATE TRIGGER log_before_insert_paises
BEFORE INSERT ON paises
FOR EACH ROW
BEGIN
  INSERT INTO log_before (paises, action, fecha, hora, detalles)
  VALUES ('paises', 'INSERT', CONCAT('Nuevo registro con id: ', NEW.id_pais));
END;
//
DELIMITER ;*/

DELIMITER //
CREATE TRIGGER log_before_insert_paises
BEFORE INSERT ON paises
FOR EACH ROW
BEGIN
END;
//
DELIMITER ;


/* Trigger AFTER DELETE para tabla paises */

DELIMITER //
CREATE TRIGGER log_after_delete_paises
AFTER DELETE ON paises
FOR EACH ROW
BEGIN
  INSERT INTO log_after (paises, action, fecha, hora, detalles)
  VALUES ('paises', 'DELETE', CONCAT('Se ha eliminado el registro con id: ', OLD.id_pais));
END;
//
DELIMITER ;

/*TABLA MONEDA_OFICIAL*/

/* Trigger BEFORE UPDATE para tabla moneda_oficial*/

DELIMITER //
CREATE TRIGGER log_before_update_moneda_oficial
BEFORE UPDATE ON moneda_oficial
FOR EACH ROW
BEGIN
  IF NEW.valor_moneda_dolar <> OLD.valor_moneda_dolar THEN
    INSERT INTO log_before (paises, action, fecha, hora, detalles)
    VALUES ('moneda_oficial', 'UPDATE', CONCAT('Se ha cambiado valor_moneda_dolar de ', OLD.valor_moneda_dolar, ' a ', NEW.valor_moneda_dolar));
  END IF;
END;
//
DELIMITER ;


/* Trigger AFTER INSERT para tabla moneda_oficial*/
DROP TRIGGER IF EXISTS log_after_insert_moneda_oficial;

/*DELIMITER //
CREATE TRIGGER log_after_insert_moneda_oficial
AFTER INSERT ON moneda_oficial
FOR EACH ROW
BEGIN
  INSERT INTO log_after (paises, action, fecha, hora, detalles)
  VALUES ('moneda_oficial', 'INSERT', CONCAT('Nuevo registro con id: ', NEW.id_moneda));
END;
//
DELIMITER ;*/

DELIMITER //
CREATE TRIGGER log_before_insert_moneda_oficial
BEFORE INSERT ON moneda_oficial
FOR EACH ROW
BEGIN
  -- Aquí puedes realizar las acciones que desees antes de insertar el nuevo registro.
  -- Por ejemplo, podrías validar datos, realizar cálculos o hacer alguna otra operación.

END;
//
DELIMITER ;



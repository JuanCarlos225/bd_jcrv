SELECT "Hello world!";
CREATE TABLE personas (
    id_personas INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT NOT NULL,
    primer_apellido TEXT NOT NULL,
    segundo_apellido TEXT NOT NULL,
    gmail TEXT NOT NULL
);


INSERT INTO personas (nombre, primer_apellido, segundo_apellido, gmail) VALUES
  ('Juan', 'Pérez', 'González', 'juan.perez@example.com'),
  ('María', 'García', 'Hernández', 'maria.garcia@example.com');


SELECT * FROM personas;


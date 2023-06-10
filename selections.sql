SELECT DISTINCT u.name, t.valor, t.tipo
FROM user AS u
INNER JOIN telefono AS t
  ON u.id = t.id_user
ORDER BY u.name;


SELECT DISTINCT u.name, COUNT(t.valor) AS 'tiene telefonos'
FROM user AS u
INNER JOIN telefono AS t
  ON u.id = t.id_user
GROUP BY u.name
ORDER BY u.name;
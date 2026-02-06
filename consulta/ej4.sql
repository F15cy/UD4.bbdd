USE Exercici4;

SELECT COUNT(*) AS "Número de pòlisses"
FROM Client, Polissa
WHERE Client.id = Polissa.client_id
AND Client.nom LIKE "Alicia";

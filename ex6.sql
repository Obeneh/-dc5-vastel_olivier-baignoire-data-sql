/*Requête 6. Trouver tous les intermédiaires et leurs adresses associées*/
SELECT name, address
FROM intermediary
INNER JOIN address ON intermediary.id_address = address.id_address
/*Requête 7. Lister les entités et leurs pays d'origine*/
SELECT entity.name, address.address
FROM entity
JOIN address ON entity.id_address = address.id_address;

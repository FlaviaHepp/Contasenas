USE AdventureWorks2019
GO

--Se desea conocer las contrase�as y su hash por entidad de negocio 

SELECT BusinessEntityID, PasswordHash As Hash_contrase�a, PasswordSalt 
FROM Person.Password
USE AdventureWorks2019
GO

--Se desea conocer las contraseņas y su hash por entidad de negocio 

SELECT BusinessEntityID, PasswordHash As Hash_contraseņa, PasswordSalt 
FROM Person.Password
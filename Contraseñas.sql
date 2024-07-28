USE AdventureWorks2019
GO

--Se desea conocer las contraseñas y su hash por entidad de negocio 

SELECT BusinessEntityID, PasswordHash As Hash_contraseña, PasswordSalt 
FROM Person.Password
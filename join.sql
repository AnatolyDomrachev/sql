SELECT a.Name as Docname, b.Name as PersonName, c.Name as OtdelName
FROM Docs a
LEFT JOIN Persons b ON a.Person = b.ID
LEFT JOIN Otdels c ON b.otdel = c.ID;

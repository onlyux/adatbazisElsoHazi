Create user user123 without login
grant SELECT ON Rendeles to user123
execute As user = 'user123'
SELECT * From Rendeles
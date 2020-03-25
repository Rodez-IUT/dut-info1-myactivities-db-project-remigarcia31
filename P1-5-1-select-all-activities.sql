SELECT act.title, act.description, usr.username
FROM activity act
JOIN "user" usr
ON usr.id = act.owner_id
WHERE date_created > '01-09-2019'
ORDER BY title, username ASC
SELECT title, description, username
FROM activity
LEFT OUTER JOIN "user" usr
ON usr.id = activity.owner_id
WHERE creation_date > '09-01-2019'
ORDER BY title, username ASC
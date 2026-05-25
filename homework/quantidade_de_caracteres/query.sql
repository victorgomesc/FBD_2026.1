SELECT 
    name,
    LENGTH(name) AS total_characteres
FROM people
ORDER BY total_characteres DESC
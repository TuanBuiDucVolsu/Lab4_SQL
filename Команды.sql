SELECT DISTINCT ssname
FROM lab4a.shop
WHERE id_N >= 3;

SELECT id_N, ssname
FROM lab4a.shop
GROUP BY ssname;

SELECT id_N, ssname
FROM lab4a.shop
GROUP BY ssname
HAVING id_N > 2
ORDER BY id_N DESC;

SELECT ssname, place
FROM lab4a.shop
WHERE id_N = 3
UNION
SELECT phone_number, place
FROM lab4a.shop
WHERE ssname='obi'
ORDER BY 2;
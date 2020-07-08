SELECT * FROM catalogs 
WHERE id IN (5, 1, 2) 
order by case when id=5 then 2 else case when id=1 then 1 else 0 end end desc, id; 
select * from storehouses_products ORDER BY case when `value`=0 then 1 else 0 end, `value`;
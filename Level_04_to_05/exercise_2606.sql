SELECT products.id, products.name
FROM products
WHERE id_categories in (select id from categories where name like 'super_%');
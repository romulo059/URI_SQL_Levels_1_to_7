SELECT categories.name, SUM(products.amount)
FROM products join categories on products.id_categories = categories.id
GROUP BY categories.name;
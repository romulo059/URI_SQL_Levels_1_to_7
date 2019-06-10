SELECT movies.id, movies.name
FROM movies inner join prices on movies.id_prices = prices.id and prices.value < 2.00
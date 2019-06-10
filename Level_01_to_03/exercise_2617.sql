SELECT products.name, providers.name
FROM products inner join providers on products.id_providers = providers.id and providers.name like 'Ajax SA';
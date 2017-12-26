select Customers.name as Customers
from
    Customers
where
    id not in
(
select distinct CustomerId
    from orders
)
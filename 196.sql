
delete from Person
where Id not in (
    select menor from
    (select min(id) as menor,Email
    from Person
    group by (Email)) as foo2
)
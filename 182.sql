

select email
from (
select email,count(email) as num
    from person
    group by email
) as foo
where num > 1



--another way


select email
from person
group by email
having count(email) > 1
select class
from(

    select count(distinct student) as stud,class
    from courses
    group by class
) as foo
where stud >=5 
# Write your MySQL query statement below


select w1.Id
from Weather w1
join Weather w2
where DATEDIFF(w1.date, w2.date)  = 1 and w1.temperature > w2.temperature


select
    curr.id
from
    Weather as curr
    join Weather as old on date_sub(curr.recordDate, INTERVAL 1 DAY) = old.recordDate
where
    curr.temperature > old.temperature;
.mode box
select 
timezone, count(*) as city_count
from city where federal_district = 'Сибирский' or federal_district = 'Приволжский'
group by timezone
order by timezone asc;
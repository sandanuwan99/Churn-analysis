CREATE DATABASE db_churn;
select Contract from cd;
select count(*) from cd;

select Gender , count(Gender) as TotalCount,  count(Gender)*100.0/(select count(*) from cd) as Percentage
from cd
group by Gender;

select Contract , count(Contract) as TotalCount,  count(Contract)*100.0/(select count(*) from cd) as Percentage
from cd
group by Contract;

select State , count(State) as TotalCount,  count(State)*100.0/(select count(*) from cd) as Percentage
from cd
group by State 
order by Percentage;

select distinct(Internet_Type) from cd;



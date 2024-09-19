select Gender , count(Gender) as TotalCount,  
count(Gender)*100.0/(select count(*) from stg_Churn) as Percentage
from stg_Churn
group by Gender;

select Contract, count(Contract) as TotalCount,
count(Contract)*100.0/(select count(*) from stg_Churn) as Presentage
from stg_Churn
group by Contract;

select State , count(State) as TotalCount,  count(State)*100.0/(select count(*) from stg_Churn) as Percentage
from stg_Churn
group by State 
order by Percentage;

select distinct(Internet_Type) from stg_Churn;
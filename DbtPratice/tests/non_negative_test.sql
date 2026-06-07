

select 
    *
from 
    {{ref('bronze_fact_sales')}}

where gross_amount<0 and net_amount<0
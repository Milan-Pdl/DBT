

select 
    *
from 
    {{ref('bronze_fact_sales')}}

where gross_mount<0 and net_amount<0
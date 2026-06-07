{% generic_non_negative_test(model,column_name)%}

select
    * 
from
    {{model}}
where {{column_name}} < 0


{% endtest %}
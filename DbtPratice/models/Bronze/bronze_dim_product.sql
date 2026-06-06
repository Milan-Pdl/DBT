{{ config(
    materialized='view',
    -- sql_header="<string>"
    -- on_configuration_change: apply | continue | fail # only for materialized views for supported adapters
    -- unique_key='column_name_or_expression'
    -- freshness=<dict>
    -- on_error="skip_children" | "continue"
    -- latest_version_pointer=<dict>
) }}

select
  *
from {{ source('source', 'dim_product') }}

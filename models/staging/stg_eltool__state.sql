with source as (
    select *
    from {{ source('postgres', 'example_table') }}
),
renamed as (
    select id, ts
    from source
)
select *
from renamed

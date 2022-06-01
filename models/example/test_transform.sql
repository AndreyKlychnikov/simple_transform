with transformed as (

    select
        id,
        ts
    from {{ source('public', 'example_table') }}

)


select * from transformed
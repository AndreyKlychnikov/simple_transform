with transformed as (

    select
        id,
        value,
        ts
    from {{ source('public', 'example_table') }}

)


select * from transformed where value = '2'
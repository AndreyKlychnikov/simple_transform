with transformed as (

    select
        id,
        ts
    from jaffle_shop.example_table

)


select * from transformed
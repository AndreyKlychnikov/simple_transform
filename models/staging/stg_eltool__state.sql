select id, ts
from {{ source('postgres', 'example_table') }}

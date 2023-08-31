select
    id as store_id,
    name as store_name,
    opened_at,
    tax_rate

from {{ source('ecom', 'raw_stores') }}
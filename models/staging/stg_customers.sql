select
    id as customer_id,
    name as full_name

from {{ source('ecom', 'raw_customers') }}
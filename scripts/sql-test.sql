CREATE OR REPLACE TABLE project_id.dataset.table
PARTITION BY DATE(transaction_date)
CLUSTER BY      customer_id

AS (
    WITH

    all_customers AS (
        SELECT
                customer_id,
    transaction_date
        FROM project_id.dataset.transaction_table

    )

    SELECT * FROM all_customers
)

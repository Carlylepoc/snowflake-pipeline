-- create_task.sql

CREATE OR REPLACE TASK onboarding_data_transformation
WAREHOUSE = COMPUTE_WAREHOUSE
SCHEDULE = 'USING CRON 0 0 * * * UTC'
AS
-- Call your transformation script here or embed the SQL code
-- In this case, we are running the data transformation SQL
SELECT * FROM onboarding_schema.transformed_investors;

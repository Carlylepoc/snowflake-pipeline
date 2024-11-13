-- data_transformation.sql

-- Example: Transform investor data (calculating investor age)
CREATE OR REPLACE TABLE onboarding_schema.transformed_investors AS
SELECT 
    investor_id,
    investor_name,
    onboard_date,
    DATEDIFF(YEAR, onboard_date, CURRENT_DATE()) AS investor_age
FROM onboarding_schema.investors;

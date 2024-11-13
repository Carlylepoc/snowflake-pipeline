-- create_tables.sql

CREATE TABLE IF NOT EXISTS onboarding_schema.investors (
    investor_id STRING PRIMARY KEY,
    investor_name STRING,
    email STRING,
    phone_number STRING,
    date_of_birth DATE,
    investment_goal STRING,
    risk_tolerance STRING,
    onboard_date DATE
);

CREATE TABLE IF NOT EXISTS onboarding_schema.kyc_status (
    investor_id STRING PRIMARY KEY,
    kyc_status STRING,
    kyc_verified_date DATE,
    kyc_review_comments STRING
);

CREATE TABLE IF NOT EXISTS onboarding_schema.onboarding_history (
    history_id STRING PRIMARY KEY,
    investor_id STRING,
    step_name STRING,
    step_status STRING,
    step_date DATE,
    comments STRING
);

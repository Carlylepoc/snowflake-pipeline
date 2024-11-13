-- data_loading.sql

-- Example: Loading sample data into the investors table
INSERT INTO onboarding_schema.investors (investor_id, investor_name, email, phone_number, date_of_birth, investment_goal, risk_tolerance, onboard_date)
VALUES
    ('INV12345', 'John Doe', 'john.doe@example.com', '123-456-7890', '1990-05-15', 'Growth', 'High', '2024-11-13'),
    ('INV12346', 'Jane Smith', 'jane.smith@example.com', '987-654-3210', '1985-02-20', 'Income', 'Medium', '2024-11-12');

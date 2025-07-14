CREATE OR REPLACE TABLE member (
   member_id VARCHAR,
   points_balance NUMBER,
   started_date DATE,
   ended_date DATE,
   registered_date DATE,
   firstname VARCHAR,
   lastname VARCHAR,
   gender VARCHAR,
   age NUMBER,
   email VARCHAR
);

CREATE OR REPLACE TABLE member_address (
   member_id VARCHAR,
   street VARCHAR,
   city VARCHAR,
   state VARCHAR,
   zip VARCHAR
);

CREATE OR REPLACE TABLE member_phone (
   member_id VARCHAR,
   phone VARCHAR
);



-- Insert into member table
INSERT INTO member (
    member_id, points_balance, started_date, ended_date,
    registered_date, firstname, lastname, gender, age, email
) VALUES (
    'M001', 1200, '2022-01-01', '2025-01-01',
    '2022-01-01', 'John', 'Doe', 'M', 32, 'john.doe@example.com'
);

-- Insert into member_address table
INSERT INTO member_address (
    member_id, street, city, state, zip
) VALUES (
    'M001', '123 Main St', 'Springfield', 'IL', '62704'
);

-- Insert into member_phone table
INSERT INTO member_phone (
    member_id, phone
) VALUES (
    'M001', '555-123-4567'
);


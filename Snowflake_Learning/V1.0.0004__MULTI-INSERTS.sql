CREATE OR REPLACE TABLE member (
   member_id INTEGER,
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
   member_id INTEGER,
   street VARCHAR,
   city VARCHAR,
   state VARCHAR,
   zip VARCHAR
);

CREATE OR REPLACE TABLE member_phone (
   member_id INTEGER,
   phone VARCHAR
);



INSERT ALL
    INTO member(member_id, points_balance, started_date, ended_date,
            registered_date, firstname, lastname, gender, age, email)
    VALUES (member_id, points_balance, started_date, ended_date,
            registered_date, firstname, lastname, gender, age, email)
            
    INTO member_address (member_id, street, city, state, zip)
    VALUES (member_id, street, city, state, zip)
    
    INTO member_phone(member_id, phone)
    VALUES (member_id, phone);
    
    

-- Create new table
CREATE TABLE campaign (
	cf_id SERIAL PRIMARY KEY,
	contact_id INT,
	company_name VARCHAR NOT NULL,
	description VARCHAR NOT NULL,
	goal FLOAT,
	pledged	FLOAT,
	outcome VARCHAR NOT NULL,
	backers_count INT,
	country VARCHAR NOT NULL,
	currency VARCHAR NOT NULL,
	launched_date DATE,
	end_date DATE,	
	category_id VARCHAR NOT NULL,	
	sub_category_id VARCHAR NOT NULL
);

-- View table columns and datatypes
SELECT * FROM campaign;

CREATE TABLE contacts (
  contact_id SERIAL PRIMARY KEY,
  first_name VARCHAR NOT NULL,
  last_name VARCHAR NOT NULL,
  email VARCHAR NOT NULL	
);

-- View table columns and datatypes
SELECT * FROM contacts;


CREATE TABLE category (
  category_id VARCHAR NOT NULL,
  category VARCHAR NOT NULL,
	PRIMARY KEY (category_id)
);

-- View table columns and datatypes
SELECT * FROM category;

CREATE TABLE subcategory (
  subcategory_id VARCHAR NOT NULL,
  subcategory VARCHAR NOT NULL,
	PRIMARY KEY (subcategory_id)
);

-- View table columns and datatypes
SELECT * FROM subcategory;


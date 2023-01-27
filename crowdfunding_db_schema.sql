--Set up 'campaign' table
CREATE TABLE campaign (
	cf_id INT PRIMARY KEY,
	contact_id INT NOT NULL,
	company_name VARCHAR NOT NULL,
	description	VARCHAR NOT NULL,
	goal DEC NOT NULL,
	pledged	DEC NOT NULL,
	outcome	VARCHAR NOT NULL,
	backers_count INT NOT NULL,
	country	VARCHAR(2) NOT NULL,
	currency VARCHAR(3) NOT NULL,	
	launched_date DATE NOT NULL,
	end_date DATE NOT NULL,
	staff_pick BOOLEAN NOT NULL,
	spotlight BOOLEAN NOT NULL,
	category_subcategory VARCHAR NOT NULL,
	category VARCHAR NOT NULL,
	sub_category VARCHAR NOT NULL,
	category_id	VARCHAR NOT NULL,
	subcategory_id VARCHAR NOT NULL
);

--Import and test 'campaign' table
SELECT * FROM campaign;


--Set up 'contacts' table
CREATE TABLE contacts (
	contact_id INT PRIMARY KEY,
	first_name VARCHAR NOT NULL,
	last_name VARCHAR NOT NULL,
	email VARCHAR NOT NULL
);

--Import and test 'contacts' table
SELECT * FROM contacts;


--Set up 'category' table
CREATE TABLE category (
	category_id VARCHAR PRIMARY KEY,	
	category VARCHAR
);

--Import and test 'category' table
SELECT * FROM category;


--Set up 'subcategory' table
CREATE TABLE subcategory (
	subcategory_id VARCHAR PRIMARY KEY,
	subcategory VARCHAR
);

--Import and test 'subcategory' table
SELECT * FROM subcategory;

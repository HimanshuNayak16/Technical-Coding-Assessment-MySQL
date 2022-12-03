CREATE TABLE countries(
    country_id INT,
    country_name VARCHAR(255),
    region_id INT,
    CHECK (country_name = 'Italy' OR country_name = 'India' OR country_name = 'China')
);
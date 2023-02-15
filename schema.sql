-- Create Two Tables
DROP TABLE IF EXISTS co2_emission;
DROP TABLE IF EXISTS gdp_per_capita;
-----------------------------------------------------------------------------------------------------

-- Create  Table for CO2 Emission Per Capita
CREATE TABLE co2_emission (
country_name TEXT,
country_code TEXT PRIMARY KEY,
"co2_1990" Decimal(10,2),
"co2_1991" Decimal(10,2),
"co2_1992" Decimal(10,2),
"co2_1993" Decimal(10,2),
"co2_1994" Decimal(10,2),
"co2_1995" Decimal(10,2),
"co2_1996" Decimal(10,2),
"co2_1997" Decimal(10,2),
"co2_1998" Decimal(10,2),
"co2_1999" Decimal(10,2),
"co2_2000" Decimal(10,2),
"co2_2001" Decimal(10,2),
"co2_2002" Decimal(10,2),
"co2_2003" Decimal(10,2),
"co2_2004" Decimal(10,2),
"co2_2005" Decimal(10,2),
"co2_2006" Decimal(10,2),
"co2_2007" Decimal(10,2),
"co2_2008" Decimal(10,2),
"co2_2009" Decimal(10,2),
"co2_2010" Decimal(10,2),
"co2_2011" Decimal(10,2),
"co2_2012" Decimal(10,2),
"co2_2013" Decimal(10,2),
"co2_2014" Decimal(10,2),
"co2_2015" Decimal(10,2),
"co2_2016" Decimal(10,2),
"co2_2017" Decimal(10,2),
"co2_2018" Decimal(10,2),
"co2_2019" Decimal(10,2),
"co2_2020" Decimal(10,2),
"co2_2021" Decimal(10,2)
);

SELECT * FROM co2_emission;
--------------------------------------------------------------------------------------------------------------------

-- Create  Table for GDP Per Capita
CREATE TABLE gdp_per_capita (
country_name TEXT,
country_code TEXT PRIMARY KEY,
"gdp_1990" Decimal(10,2),
"gdp_1991" Decimal(10,2),
"gdp_1992" Decimal(10,2),
"gdp_1993" Decimal(10,2),
"gdp_1994" Decimal(10,2),
"gdp_1995" Decimal(10,2),
"gdp_1996" Decimal(10,2),
"gdp_1997" Decimal(10,2),
"gdp_1998" Decimal(10,2),
"gdp_1999" Decimal(10,2),
"gdp_2000" Decimal(10,2),
"gdp_2001" Decimal(10,2),
"gdp_2002" Decimal(10,2),
"gdp_2003" Decimal(10,2),
"gdp_2004" Decimal(10,2),
"gdp_2005" Decimal(10,2),
"gdp_2006" Decimal(10,2),
"gdp_2007" Decimal(10,2),
"gdp_2008" Decimal(10,2),
"gdp_2009" Decimal(10,2),
"gdp_2010" Decimal(10,2),
"gdp_2011" Decimal(10,2),
"gdp_2012" Decimal(10,2),
"gdp_2013" Decimal(10,2),
"gdp_2014" Decimal(10,2),
"gdp_2015" Decimal(10,2),
"gdp_2016" Decimal(10,2),
"gdp_2017" Decimal(10,2),
"gdp_2018" Decimal(10,2),
"gdp_2019" Decimal(10,2),
"gdp_2020" Decimal(10,2),
"gdp_2021" Decimal(10,2)
);

SELECT * FROM gdp_per_capita;

----------------------------------------------------------------------------------------------------------------------------
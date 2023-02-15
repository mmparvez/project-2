# project-2

-----------------------------------------------------------------------------------------------------------------------------------------

Project Title  - Analysis of GDP per Capita vs CO2 Emission Per Capita

-----------------------------------------------------------------------------------------------------------------------------------------
Project Description: 
--------------------
Comparing the yearly changes of both carbon emission and GDP per capita across countries around the world 

GDP is the monetary value of all finished goods and services made within a country during a specific period.
Carbon emission are emissions stemming from the burning of fossil fuels and the manufacture of cement.

-----------------------------------------------------------------------------------------------------------------------------------------
How to Install and Run the Project:
-----------------------------------
Jupyter Notebook - required to run inital coding in order to load to raw CSV files and transform to required format 

Dependencies required: 
import pandas as pd
from sqlalchemy import create_engine
from sqlalchemy import inspect
import config

ProgresSQL - Schema file to be loaded to create the tables in ProgressSQL
ProgresSQL to load the two created dataframe 

-----------------------------------------------------------------------------------------------------------------------------------------
ELT Process:
------------

Extracting Process - 
Extracting data source from world bank website 
1) GDP Per Capita 
2) CO2 Emission Per Capita
Adding both CSV file into dataframe on jupyter notebook 

Tranform - 
Adding required dependencies
Both CSV file requires first 4 line to be skipped so the column headings are located to the top of the dataframe (using .skiprows)
-- Due to data not avaliable on CO2 Emission per Capita CSV. from 1960 to 1989
Split Data frame to separate first 2 columns for country_name and country_code (using .iloc)
2nd split involves removing columns from 1960 to 1989 on GDP per capita csv (using .iloc) to make both csv files consistent
Combined the two split dataframe  (using .concat)
Rename all column names to be more readable on joint tables

Load -
Run Scheme file on ProgresSQL to create tables to store PANDAS dataframe data
Create SQL table with two decimal points (using .rounded) on float values
Join two SQL tables to pair the values of GDP per Capita alongside CO2 Emission per Capita of same year via python code

-----------------------------------------------------------------------------------------------------------------------------------------
How to Use the Project:

Data analyis can be carried out via ProgresSQL 
Joint table has been created to compare GDP per Capita and CO2 Emission Per Capita across a period of 1990 to 2021
A comparison between countries and years can be plotted.
To determine if there is a relationship between carbon emission per capita and GDP per capita trend analysis can be done

-----------------------------------------------------------------------------------------------------------------------------------------
Team Members
   Alistair Nguyen 
   Parvez Alam
   Kaushal Patel 
   Zitarashe Okot

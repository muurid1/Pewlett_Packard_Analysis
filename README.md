# Pewlett_Packard_Analysis

## Overview of the Project
The purpose of this analysis is to prepare the retirement for the employees of a company name Pewlett_Packard. In this project, will we be offering a retirement plan, a training opportunities as well as filling the open positions with new employees.
In this report, we will be analyzing the number of retiring employees by title and the employees eligible for the mentorship program.

## Resources

#### Software

• pgAdmin

• QuickDBD

• SQL

• PostreSQL

#### Data Source

[departments.csv](https://github.com/muurid1/Pewlett_Packard_Analysis/files/9263223/departments.csv)

[dept_emp.csv](https://github.com/muurid1/Pewlett_Packard_Analysis/files/9263208/dept_emp.csv)

[dept_manager.csv](https://github.com/muurid1/Pewlett_Packard_Analysis/files/9263225/dept_manager.csv)

[employees.csv](https://github.com/muurid1/Pewlett_Packard_Analysis/files/9263211/employees.csv)

[salaries.csv](https://github.com/muurid1/Pewlett_Packard_Analysis/files/9263213/salaries.csv)

[titles.csv](https://github.com/muurid1/Pewlett_Packard_Analysis/files/9263215/titles.csv)

ERD (Entity Relationship Diagram)

The diagram shows the relationship between the data sources and the structure of Pewlett_Packard.

<img width="584" alt="Screen Shot 2022-08-04 at 1 23 22 PM" src="https://user-images.githubusercontent.com/107282754/182970551-ede3377c-7a43-44d7-a3ce-578f51b7ecc8.png">

### Results

#### Retirement and Unique Titles

Below, we have the number of employees that will be retiring and their title(s). Some of them had duplicate entries because they had switched titles over the years. We have managed to filter the data to get an unique set of titles showing the most recent title of the retiring employees.

##### List of employees with duplicated titles

<img width="780" alt="retirement_titles" src="https://user-images.githubusercontent.com/107282754/182973498-3e8e6c2f-1e29-4bf3-aedc-66423640f3b4.png">

##### List of employees with unique titles
<img width="583" alt="unique_titles" src="https://user-images.githubusercontent.com/107282754/182972335-4d217bab-4f80-4f3a-a117-fb7d4a403429.png">

We went from 133,776 to 90398 titles,they have narrowed down by over 42,000 rows.

#### Retiring Titles

After retrieving the number of titles from the Unique Titles table, we have created a Retiring Titles Table which is grouped by title and sorted in descending order.

<img width="250" alt="retiring_titles" src="https://user-images.githubusercontent.com/107282754/182974725-1ca43a5d-2d9c-4aa3-a8ef-a9056ea3c78d.png">

#### Mentorship Titles

The table below displays the list of employees born between January 1 and December 31, 1965 that are eligible for the mentorship program .

<img width="951" alt="mentoring_titles" src="https://user-images.githubusercontent.com/107282754/182975228-8476af56-6ed8-46b9-850e-29a9bbe77953.png">


### Summary

A total of 90,398 roles will need to be filled at Pewlett_Pakcard after the "silver tsunami".
The company has 

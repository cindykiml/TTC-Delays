# TTC Bus Delays and the Importance of Reliable Public Transit in Urban Cities
Gaining insight on the causes of TTC bus delays and what can be improved.

## Overview
Toronto's public transit system, the Toronto Transit Commission (TTC), is responsible for providing citizens with affordable and reliable transportation throughout the city. However, there are delays daily, hindering the ability for civilians to arrive on time. This paper looks at the causes of bus delays during the month of January in 2021 and the average delay time of each incident. The results show that the top leading causes of bus delays is mechanical, cleaning, operations (operator), security, and collision (TTC). These leading causes can allow us to gain more insight on how the City of Toronto can improve its transit infrastructure. Furthermore, the paper looks at relevant literature to understand the need for public transit improvements and contains a survey that will ask Torontonians about their experiences using the TTC.

This repository contains all of the files used by analyst, Cindy Ly to write a report on TTC bus delay trends. Data was downloaded from the Toronto Open Data portal and processed using R via RStudio.

## Methods and Findings
The data was downloaded from the Toronto Open Data portal as an Excel Spreadsheet. Then, it was exported to a .csv file and cleaned. Clean up includess using `janitor`, renaming repetitive variable names, and removing variables that were irrelevant to my scope. My plan was to analyze which delay-causing incidents were the most common and then look at their respective mean delay times. After data processing, I then used relevant literature and reports to further understand the current issues riders face using the TTC, and the necessary actions the city needs to take.

## Survey
My survey can be found [here](https://forms.gle/VqyPs65oP7dBXcMj8)

## File Structure

### Inputs
The Inputs folder contains raw data, .csv files, and relevant literature needed to write this report.

dataset.csv: cleaned dataset, used to create graphs and tables

#### Raw Data Folder: 
ttc-bus-delay-data-2021.csv: raw TTC Bus Delay Data from Toronto Open Data portal
ttc-bus-delay-data-readme.csv: readme file from TTC Bus Delay Data

#### Literature Folder:
Contains relevant literature used in my report that was available in PDF format.

### Scripts
The Scripts folder contains the .R script used to process the raw data

import_clean_data.R: code used to clean the raw data and save as a new .csv

### Outputs
The Outputs folder contains the final products of the report

TTC-Delays.Rmd: The R Markdown script used to create the final report

TTC-Delays.pdf: Final report

references.bib: References of the R packages used

literature.bib: References of the relevant literature used

#### Survey Folder:
Contains the questions from my survey in .png format (in case the link provided fails to work).

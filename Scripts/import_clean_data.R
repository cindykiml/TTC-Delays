## Purpose: This script will import and clean the dataset
## Date: April 25nd, 2022
## Author: Cindy Ly

install.packages("here")
install.packages("readr")
install.packages("dplyr")
install.packages("tidyverse")
install.packages("janitor")
library(here)
library(readr)
library(dplyr)
library(tidyverse)
library(janitor)

# Dataset can be found at https://open.toronto.ca/dataset/ttc-bus-delay-data/

# Import data
raw_data <- read_csv(here("Inputs", "Raw Data", "ttc-bus-delay-data-2021.csv"))

# Clean data using janitor package
clean_data <-
  clean_names(raw_data)

# Rename some of the values that are repetitive and vague
clean_data <- clean_data |>
  mutate(incident = recode(incident, "Late Leaving Garage - Mechanical" = "Late Leave", "Late Leaving Garage - Operations" = "Late Leave", "Late Leaving Garage - Operator" =  "Late Leave", "Collision - TTC" = "Collision (TTC)", "Road Blocked - NON-TTC Collision" = "Collision (NON-TTC)", "Held By" = "Held", "Operations - Operator" = "Operations (Operator)"))

write.csv(clean_data, "Inputs/dataset.csv")


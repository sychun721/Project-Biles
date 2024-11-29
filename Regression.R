
include <ft2build.h>
library(tidyverse)
library(readr)
library(readxl)
library(ggplot2)
data <- read_excel("Gross New MRR.xlsx")

# View the first few rows of the dataset
head(data)

# Check the structure of the data
str(data)
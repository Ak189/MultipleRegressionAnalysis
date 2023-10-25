library(faraway)
library(ggplot2)
library(dplyr)

head(savings)     # Display the first few rows of the dataset
summary(savings)  # Display a summary of the dataset
str(savings)      # Display the structure of the dataset

model <- lm(sr ~ pop15 + pop75 + dpi + ddpi, data = savings)

summary(model)

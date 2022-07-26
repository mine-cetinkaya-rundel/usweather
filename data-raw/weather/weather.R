## code to prepare `weather` dataset goes here

library(tidyverse)
library(janitor)

weather_raw <- read_csv("data-raw/weather/weather.csv")

weather <- weather_raw |>
  clean_names()

usethis::use_data(weather, overwrite = TRUE)

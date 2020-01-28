# prep responses
library(tidyverse)
library(here)

responses <- read_csv(here("data-raw", "responses_final.csv")) %>% 
  filter_at(vars(-Timestamp), any_vars(!is.na(.)))

usethis::use_data(responses, overwrite = TRUE)

questions <- tibble(
  question = names(responses[, 2:ncol(responses)])
)

usethis::use_data(questions, overwrite = TRUE)

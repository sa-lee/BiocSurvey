library(jsonlite)
library(tidyverse)
library(here)

valid_langs <- jsonlite::read_json(here("data-raw", "github-100.json")) %>% 
  names() %>% 
  str_to_lower() %>% 
  append(c("bash", "lisp", "emacs-lisp"))

usethis::use_data(valid_langs, overwrite = TRUE)

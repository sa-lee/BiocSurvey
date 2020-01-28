#' @keywords internal
"_PACKAGE"

# The following block is used by usethis to automatically manage
# roxygen namespace tags. Modify with care!
## usethis namespace: start
## usethis namespace: end
NULL

#' Responses to 2019 Bioc Community Survey from Google Forms
#' 
#' @format A tibble with 117 rows with 41 Variables
#' \describe{
#'   \item{Timestamp}{the timestamp of response from},
#'   \item{...}{the remaining questions, see `questions` for details}
#' }
#' 
"responses"

#' Questions asked in 2019 Bioc Community Survey
#' 
#' @format A tibble with 40 rows and 1 column with details of each question
#' \describe{
#'   \item{question}{the survey question details}
#' }
"questions"

#' Valid progamming languages
#' 
#' @format A character vector of length 494, containing programming
#' languages used to check the responses to which programming languages
#' do you use?
"valid_langs"
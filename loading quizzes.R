remotes::install_github("NUstat/r4dsQuizzes", dependencies = TRUE)

learnr::run_tutorial("quiz-1", package = "r4dsQuizzes")

library(tidyverse)
glimpse(bikeshare)

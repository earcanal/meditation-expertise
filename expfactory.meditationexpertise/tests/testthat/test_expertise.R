library(tidyverse)
context('Meditation Expertise')

participants <- read.csv(file='../fixtures/participants.csv', na.strings = c(''), header = TRUE)
surveys <- expand.grid(token = participants$token,
                       survey = 'meditation-expertise-results.json') %>%
  rowwise() %>%
  do(., expfactory::process_expfactory_survey(.$token,
                                               paste('../fixtures/', .$token, '_finished/', .$survey, sep=''), flat=TRUE)) %>%
  rename(token = Token)

expertise <- meditation_expertise(surveys)

test_that('Expertise hours value', {
  expect_equal(expertise[[1,'hours']], 313.56)
})

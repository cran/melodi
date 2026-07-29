## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup, include = FALSE---------------------------------------------------
library(melodi)

## ----get_local_data, eval = FALSE---------------------------------------------
# get_local_data(
#   ds_name = "DS_POPULATIONS_REFERENCE",
#   geo = "44",
#   geo_object = "DEP"
# ) |>
#   dplyr::arrange(POPREF_MEASURE, TIME_PERIOD)
# 

## ----get_local_data_by_com, eval = FALSE--------------------------------------
# my_local_data_by_com <- get_local_data_by_com(
#   ds_name = "DS_POPULATIONS_REFERENCE",
#   geo = "244400404",
#   geo_object = "EPCI"
# )


## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup, include = FALSE---------------------------------------------------
library(melodi)
library(dplyr)

## ----get_range, eval = FALSE--------------------------------------------------
# data <- get_all_data("DS_POPULATIONS_REFERENCE")
# range <- get_range("DS_POPULATIONS_REFERENCE")
# 
# # Récupérons par exemples les libellés des codes de "POPREF_MEASURE" :
# # "Population municipale", "Population totale", etc.
# data |>
#   left_join(
#     y = range,
#     by = join_by(POPREF_MEASURE == MOD)
#   )
# # la variable supplémentaire MOD_LABEL contient ainsi le libellé de la mesure

## ----get_range_geo, eval = FALSE----------------------------------------------
# get_range_geo("DS_POPULATIONS_REFERENCE")
# # GEO_LABEL contient le libellé associé aux codes GEO et GEO_OBJECT identifiant
# # un territoire dans le DS concerné


## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup, echo = FALSE------------------------------------------------------
library(melodi)

## ----out.width = '100%', echo = FALSE, fig.cap="Vue explorateur"--------------
knitr::include_graphics("img/explorateur_api.png")

## ----requete-filtre, eval = FALSE---------------------------------------------
# data <- get_data(
#   "https://api.insee.fr/melodi/data/DS_RP_POPULATION_PRINC?AGE=_T&GEO=REG"
# )


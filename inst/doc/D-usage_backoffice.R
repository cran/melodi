## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup, include = FALSE---------------------------------------------------
library(melodi)

## ----catalog, eval = FALSE----------------------------------------------------
# catalog_fr <- get_catalog("fr") |>
#   mutate(lang = "fr")
# 
# catalog_en <- get_catalog("en") |>
#   mutate(lang = "en")
# 
# catalog_all <- catalog_fr |>
#   rbind(catalog_en) |>
#   relocate(lang) |>
#   arrange(identifier, desc(lang))
# 
# temp_xlsx <- tempfile(fileext = ".xlsx")
# 
# openxlsx::write.xlsx(
#   x = catalog_all,
#   file = temp_xlsx,
#   colWidths = "auto",
#   withFilter = TRUE
# )
# 
# utils::browseURL(temp_xlsx)

## ----excel, eval = FALSE------------------------------------------------------
# fic_xlsx1 <- get_file(
#   ds_name = "DS_EC_DECES",
#   file_name = "T1_DECES_JOUR_DEP_REG_FR",
#   download_file_name = "T1_DECES_JOUR_NAT_2024_10.xlsx",
#   download_directory = tempdir()
# )

## ----interne, eval = FALSE----------------------------------------------------
# Sys.setenv(no_proxy = "autre_url_api_melodi.fr")
# 
# options(rmelodi.base_url_api = "autre_url_api_melodi")
# 
# get_catalog() # <- appelle autre_url_api_melodi/catalog/all


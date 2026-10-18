# Busca un texto (coincidencia exacta, distingue mayúsculas) en todas las hojas de
# los libros de Excel (*.xls y *.xlsx) de una carpeta, y lista archivo y hoja donde aparece.
# Ejemplo de uso:
#   source("buscar_texto_xls.R")
#   buscar_subcadena("PARDO", carpeta = "ruta/a/los/libros")
# Paquetes requeridos: readxl, dplyr, purrr, fs
# Autor: Eric Armijo
library(readxl)
library(dplyr)
library(purrr)
library(fs)

buscar_subcadena <- function(subcadena, carpeta = ".") {
  archivos <- fs::dir_ls(path = carpeta, regexp = "\.xlsx?$", type = "file")
  # Se ignoran los temporales de Excel (~$...)
  archivos <- archivos[!startsWith(basename(archivos), "~$")]

  resultados <- map_df(archivos, ~buscar_en_archivo(.x, subcadena))

  if (nrow(resultados) == 0) {
    cat("Subcadena no encontrada en ningún archivo.\n")
  } else {
    print(resultados)
  }
  invisible(resultados)
}

buscar_en_archivo <- function(archivo, subcadena) {
  hojas <- excel_sheets(archivo)
  map_df(hojas, ~buscar_en_hoja(archivo, .x, subcadena))
}

buscar_en_hoja <- function(archivo, hoja, subcadena) {
  datos <- read_excel(archivo, sheet = hoja)
  contiene <- datos %>% map_lgl(~any(grepl(subcadena, ., fixed = TRUE)))
  if (any(contiene)) {
    data.frame(Archivo = basename(archivo), Hoja = hoja, stringsAsFactors = FALSE)
  } else {
    data.frame(Archivo = character(0), Hoja = character(0), stringsAsFactors = FALSE)
  }
}

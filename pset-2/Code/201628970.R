## PROBLEM SET 2
# Jhan Camilo Pulido Rodriguez

# Versión de R
R.version.string
#"R version 4.3.2 (2023-10-31 ucrt)"

library(pacman)

p_load(rio, # permite leer/escribir archivos desde diferentes formatos
       data.table,
       tidyverse,
       skimr # describe un conjunto de datos
       )

getwd()
setwd("C:/Users/jhanc/OneDrive - Universidad de los andes/CURSOS/2024-1 TallerR/Github/problem_sets/pset-2")

### 1. IMPORTAR/EXPORTAR BASES DE DATOS

## 1.1. Importar
identification <- import("input/Módulo de identificación.dta")
location <- import("input/Módulo de sitio o ubicación.dta")

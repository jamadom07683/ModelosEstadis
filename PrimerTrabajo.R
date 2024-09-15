#Importar librerias
install.packages("readr")
library(readr)
titanic<-read_csv("Datos/titanic (1).csv")
#cargar excel
install.packages("readxl")
#cargar json
install.packages("jsonlite")
#ver estrcutura del df
str(titanic_1_)
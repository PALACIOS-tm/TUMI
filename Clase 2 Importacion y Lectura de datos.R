
# importar datos en csv ---------------------------------------------------

chucho <- read.csv(file = "LA MOLINA 2014 POTATO WUE (FB) - fb.csv"
                   , header = TRUE, sep =",")
chucho 


# choose.files ------------------------------------------------------------

direccion <- choose.files()
dtx <- read.csv(file = direccion, header = TRUE, sep = ",")
chucho

# importar tsv ------------------------------------------------------------

library(openxlsx)
dtxl <- openxlsx::read.xlsx("DATOS TESSIS PRFO/LA MOLINA 2014 POTATO WUE (FB).xlsx", 
                            sheet = "fb")

dtxl


# Google sheets ------------------------------------------------------------

library(googlesheets4)

url <-  




#---------------
# Business Understanding
#-------------

# Features are computed from a digitized image of a fine needle aspirate (FNA) of a breast mass. They describe characteristics of the cell nuclei present in the image.

#------------------
# Data Understanding
#------------------
#install.packages("xlsx")
library(xlsx)

cancer_df_xlsx <- xlsx::read.xlsx(file = file.choose(),sheetIndex = 1,header = T)
head(cancer_df_xlsx)

# D

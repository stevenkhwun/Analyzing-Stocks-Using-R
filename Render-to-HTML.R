# Create HTML document in the sub-directory 'HTML'
library(rmarkdown)
render("Analyzing-Stocks-Using-R.Rmd", "html_document", output_dir = "HTML")
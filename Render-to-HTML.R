# Create HTML document in the sub-directory 'HTML'
library(rmarkdown)
render("Analyzing-Stocks-Using-R.Rmd", "html_document", output_dir = "HTML")
render("Multiple_Chart_Series.Rmd", "html_document", output_dir = "HTML")
render("quantmod_Notes.Rmd", "html_document", output_dir = "HTML")
render("Plotting-xts-Time-Series.Rmd", "html_document", output_dir = "HTML")
render("Watching-List.Rmd", "html_document", output_dir = "HTML")
render("Technical.Rmd", "html_document", output_dir = "HTML")
### Generating Rmarkdown output
if (!("pacman" %in% installed.packages())){
    install.packages("pacman")
}else{
    library(pacman)
    p_load(rmarkdown)
}

render("kalo_kupuna.Rmd", output_format = c("html_document", "pdf_document"))

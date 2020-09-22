# change path of install packages
.libPaths()
myPaths <- .libPaths()
myPaths <- c(myPaths[2], myPaths[1])
.libPaths(myPaths)

library(devtools)
devtools::install_github("nstrayer/datadrivencv")
?datadrivencv::use_datadriven_cv
?datadrivencv::use_datadriven_cv()
datadrivencv::use_datadriven_cv(
  full_name = "Jackie Tang",
  data_location = "https://docs.google.com/spreadsheets/d/1UksSMngO_n0SNxbgIJKlTk2sOtBLrpb5HmXl9GxBQv0/edit?usp=sharing",
  pdf_location = "https://github.com/tangjackie/CV/raw/master/jackietang_cv.pdf",
  html_location = "tangjackie.github.io",
  source_location = "https://github.com/tangjackie/CV"
)

servr::httd()
#To stop the server, run servr::daemon_stop(1) or restart your R session
#Serving the directory C:\Users\tangj\Desktop\R\CV at http://127.0.0.1:4321

pagedown::find_chrome()
servr::daemon_stop(1)
library(httpuv)
library(tidyr)

export_cv <- function(){pagedown::chrome_print("index.html")}
export_cv()
  
  
  
  
  
  
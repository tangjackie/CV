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
  data_location = "https://docs.google.com/spreadsheets/d/1UksSMngO_n0SNxbgIJKlTk2sOtBLrpb5HmXl9GxBQv0/edit#gid=917338460",
  pdf_location = "https://github.com/tangjackie/CV/raw/master/jackietang_cv.pdf",
  html_location = "tangjackie.github.io",
  source_location = "https://github.com/tangjackie/CV"
)
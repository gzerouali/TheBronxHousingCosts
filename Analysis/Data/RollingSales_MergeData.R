###########################################################
#
# Students: Chris Boomhower, Randy Lisbona, Jose Quinonez
# Live Session Assignment 3/4
# 06/02/2016
#
# RollingSales_MergeData.R: This R module extracts the cleaned
#                           data of interest for analysis.
#
# Project R code modified from Benjamin Reddy's code, taken
# from pages 49-50 of O'Neil and Schutt
#
###########################################################

## for now, let's look at 1-, 2-, and 3-family homes
bk.homes <- bk.sale[which(grepl("FAMILY",bk.sale$building.class.category)),]
dim(bk.homes)

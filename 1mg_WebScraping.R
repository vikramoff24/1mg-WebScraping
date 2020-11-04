#-------------------------
#Name : Vikram S
#RegNo : RA1811003020466
#Description : This Script contains code for scrapping a particular webpage of 1mg.
#-------------------------

library(rvest)
library(robotstxt)
library(dplyr)

path<-paths_allowed("https://www.1mg.com/categories/fitness-supplements/vitamins-minerals-9?filter=true&sort=rating&discount=10")

rm(list=ls())

setwd("/srv/shiny-server/thesis")

NFL2005 <-read.csv("NFL2005W.csv",head=TRUE,sep=",", stringsAsFactors = FALSE)


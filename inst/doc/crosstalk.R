## ----setup, include=FALSE-----------------------------------------------------
knitr::opts_chunk$set(echo = TRUE)

## ----crosstalk_iris-----------------------------------------------------------
library(crosstalk)
library(lineupjs)

sharedIris <- SharedData$new(iris)

## ----crosstalk_iris_lineup1---------------------------------------------------
lineup(sharedIris, width = "100%")

## ----crosstalk_iris_lineup2---------------------------------------------------
lineup(sharedIris, width = "100%")


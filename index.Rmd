---
title       : Running Time Prediction
subtitle    : Data Products
author      : YK Tan
job         : IT
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Introduction

This Shiny application demonstrates the use of Cameron's formula to predict the time to finish a race based on the results of a previous race including the previous time taken and previous distance run.  

To calculate the projected time for the new race, the following inputs are required:

1. the previous distance run in meters, 
2. the previous time taken to complete the run in hours, minutes and seconds, 
3. the new distance to be run in meters.  

Once the information is provided and the Calculate Projected Time button is clicked, the predicted time taken for the new run with the new distance to be run will be displayed.

--- .class #id 

## Cameron Run Time Prediction Formula

T2 = T1 * [D2/D1] * [f(D1)/f(D2)]

where

f(x) = 13.49681 - 0.000030363 * x + 835.7114 / x ^ 0.7905,

T1 is the previous time taken in minutes,

D1 is the previous distance run in meters,

D2 is the new distance to be run in meters, 

T2 is the projected time in minutes for the new race

--- .class #id 

## Example on the use of Run Time Prediction 

Patrick is preparing for the Sundown Marathon. Last week, Patrick ran 10000 meters with a timing of 55 mins 13 secs.  This week, Patrick completed a 15000 meters run in 1 hours 26 mins 6 secs.  He wants to predict this run time of 21000 meters for next week.  

Using the Cameron formula for the first set of race result gives us:

T2=121.1404, or 2 hrs 1 mins 8 secs

Using the Cameron formula for the second set of race result gives us:

T2=123.0984, or 2 hrs 3 mins 6 secs

Averaging the two performance projections give us a predicted run time of:

122.1194, or 2hrs 2 mins 7 secs

--- .class #id 

## Use of the Prediction 

1. Access the URL for the prediction at (https://yapkuantan.shinyapps.io/Dataprodproj/)
2. Enter all the inputs required 
3. Click on the Calculate Projected Time button to generate the predicted time for the new race


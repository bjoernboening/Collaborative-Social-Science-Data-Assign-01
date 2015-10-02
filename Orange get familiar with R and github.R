#########################################################
# Assignment 01 Collaborative Social Sciene Data Analysis
# Björn Boening | bjoernboening
# UKgas dataset from R
# 30 Sept 2015

data("Orange")
?orange # variables are defined but apparently not selectable
names(Orange) # list variables - okay I need to define variables
list(Orange) 
hist(circumference)
structure(Orange)
summary(Orange)
exists(age) # no such variable as age exists
boxplot(circumference)
install.packages(Hmisc)
library(Hmisc)
describe(Orange
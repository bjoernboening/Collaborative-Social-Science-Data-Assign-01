#########################################################
# Assignment 01 Collaborative Social Sciene Data Analysis
# Björn Boening | bjoernboening
# UKgas dataset from R
# 30 Sept 2015

install.packages("rmmarkdown") # to hopefully make cool presentations in the future :D
data(UKgas) # load dataset
?UKgas # data signature
hist(UKgas) # view a histogram
ls(UKgas) #list objects - okay, there are no objects
names(UKgas) #list variables - yep, no variables, but we could generate some
str(UKgas) # data structure - no useful data structure so far to answer both research questions 
levels(UKgas) # data levels - nope! no data levels
ls(UKgas) # list UKgas again
summary(UKgas) # basic summary statistics
sort(UKgas) # here I want to sort my data and reshape it, *i miss excel*
length(UKgas)
test<-UKgas[sequence(1,108,2)]
test <- UKgas[seq]
boxplot(UKgas)
plot(UKgas) # well, it didnt work but at least I can show a plot which shows the answer to question #1 in my readme.

### next assignment follows

# Citation of used software:
# R Core Team (2015). R: A language and environment for
# statistical computing. R Foundation for Statistical Computing,
# Vienna, Austria. URL https://www.R-project.org/.

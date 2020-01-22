getwd()
setwd("C:/Users/rwfra/Desktop/Data Science/Goog/")

install.packages("curl")
library(curl)


install.packages("googleLanguageR")
library(googleLanguageR)
gl_auth("------.json")


gl_speech("C://Users/rwfra/Desktop/Data Science/Goog/mypodcast_64kb.wav",sampleRateHertz = 22050)$transcript




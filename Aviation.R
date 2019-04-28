air.df <- read.csv(paste("SixAirlinesDataV2.csv"))

summary(air.df)

View(air.df)

library(psych)
describe(air.df)
describe(air.df$ArrTime)
describe(air.df[ , c(2, 4:9)])

By 

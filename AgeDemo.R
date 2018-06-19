#Age Demographics
path = "2017 Data.csv"
data <- read.csv(path)
str_ages <- data["What.is.your.age."]
ages = c()
for (age in str_ages) {ages <- as.integer(age)}
median_age <- median(ages)
median_age

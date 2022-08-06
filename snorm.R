#Create a string vector to hold the names.
names <- c("Adam","Antony","Brian","Carl","Doug")
#Create an integer vector to hold the respective ages.
ages <- c(23,24,25,16,23)
#Build a data frame from the two vectors
playerdata <- data.frame(names,ages,stringsAsFactors = FALSE)
playerdata$names
playerdata[[2]]
playerdata

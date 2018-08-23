#import data from file

hwk1 <- read.csv(("C:/Users/bjriv/OneDrive - Georgia Institute of Technology/ISYE6501/credit_card_data-headers.txt"), header = TRUE)

#print first line
head(hwk1)

#check results
hwk1

#look at data
library(ggvis)

#scatter plot

hwk1 %>% ggvis(A2,A3)
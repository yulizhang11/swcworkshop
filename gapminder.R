library(gapminder)
gap <- gapminder
head(gap)
tail(gap)
dim(gap)
nrow(gap)
ncol(gap)
colnames(gap)
colnames(gap) <- 1:6
colnames(gap)
str(gap)
unique(gap$country)
#what is $ dolloar sign
gap$country== "Canada"
gap$country[gap$country == "Canada", ]
canada <-  gap[gap$country == "Canada", ]
test = cbind (canada,canada)
print (canada, width=Inf)
countries <- gap[gap$country %in% c("Canada","China","Cambodia"),]
nrow(countries)

long <- c(1,2,1,1,1,2,3)
# to check if one vector is in another, %in%
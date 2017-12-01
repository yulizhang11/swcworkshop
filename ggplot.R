library(ggplot2)
library(gapminder)
library(tidyverse)

gap <- gapminder
str(gapminder)
#how do you delete a line, aes = aesthetic mapping 
ggplot()
ggplot(gap,aes(x=log10(gdpPercap),y=lifeExp)) +
  geom_point()
ggplot(gap,aes(x=gdpPercap,y=lifeExp)) +
  geom_point() + scale_x_log10 ()
ggplot(gap,aes(x=gdpPercap,y=lifeExp, color=continent))+geom_point() + scale_x_log10()
ggplot(gap,aes(x=year,y=lifeExp, color=continent))+geom_point() + scale_x_log10()
ggplot(gap,aes(x=year,y=lifeExp, group=year))+geom_boxplot()
ggplot(gap,aes(x=year,group=year, y=lifeExp)) + geom_boxplot() + facet_wrap(~continent)
ggsave('our-plot.png',width=5,height=5)
ggplot(gap,aes(x=continent,y=lifeExp, fill=continent))+geom_violin()
ggplot(gap,aes(x=log10(gdpPercap), y=lifeExp, color= lifeExp)) + geom_point () + theme_classic()

# make a density plot of gdpPercap(x-axis) using geom_density()
#one plot colored by continent either fill or color 
#one plot faceted by cotinent
#xlab("name") changes the x axis label
#ylab() does the y-axis, and ggtitle("title")
#changes the title 

ggplot(gap,aes(x=log10(gdpPercap), fill=continent)) + geom_density(alpha=.3) 
ggplot(gap,aes(x=log10(gdpPercap), color=continent)) + geom_density() 
ggplot(gap,aes(x=log10(gdpPercap), group=continent)) + geom_density() 
ggplot(gap,aes(x=log10(gdpPercap), fill=continent)) + geom_density() + facet_wrap(~continent) 

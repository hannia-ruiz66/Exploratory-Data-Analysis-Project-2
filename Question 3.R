  ggp <- ggplot(baltimoreNEI,aes(factor(year),Emissions,fill=type)) +
  geom_bar(stat="identity") +
  theme_bw() + guides(fill=FALSE)+
  facet_grid(.~type,scales = "free",space="free") + 
  labs(x="year", y=expression("Total PM"[2.5]*" Emission (Tons)")) + 
  labs(title=expression("PM"[2.5]*" Emissions, Baltimore City 1999-2008 by Source Type"))

print(ggp)
#Question 3.1
#Of the four types of sources indicated by the \color{red}{\verb|type|}type (point, nonpoint, onroad, nonroad) 
#variable, which of these four sources have seen decreases in emissions from 1999–2008 for Baltimore City? 
#As seen, the “NON-ROAD”, “NONPOINT” and “ON-ROAD” type of sources have shown a decrease in the total PM2.5 Emissions. 
#“POINT” type of source, shows the increase in the total PM2.5 emissions from 1999-2005 but again a decrease in 2008

# Which have seen increases in emissions from 1999–2008?
#The "point" source saw a slight increase overall from 1999-2008. Also note that the point source saw a significant increase 
until 2005 at which point it decreases again by 2008 to just above the starting values.

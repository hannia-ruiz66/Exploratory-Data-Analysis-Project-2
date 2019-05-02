NEIdataBaltimore<-subset(NEIdata, fips == "24510")
EtotalBaltimore <- aggregate(Emissions ~ year, NEIdataBaltimore, sum)
EtotalBaltimore

barplot(
  (EtotalBaltimore$Emissions)/10^6,
  names.arg=EtotalBaltimore$year,
  xlab="Year",
  ylab="PM2.5 Emissions (10^6 Tons)",
  main="Total PM2.5 Emissions From All Baltimore City Sources"
)

#Question 1#
As observed the total emissions have decreased in the US from 1999 to 2008

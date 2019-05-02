#Question 1
First we'll aggregate the total PM2.5 emission from all sources for each of the years 1999, 2002, 2005, and 2008.

ETotals <- aggregate(Emissions ~ year,NEI, sum)
Using the base plotting system, now we plot the total PM2.5 Emission from all sources,

barplot(
  (aggTotals$Emissions)/10^6,
  names.arg=aggTotals$year,
  xlab="Year",
  ylab="PM2.5 Emissions (10^6 Tons)",
  main="Total PM2.5 Emissions From All US Sources"
)

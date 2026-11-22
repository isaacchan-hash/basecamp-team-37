growthData <- read.csv("datadownload(Reformatted Table).csv",
                       colClasses=c(Area.Code = "factor",
                                    Area.Name = 'factor'))

plot(growthData$x2024, )

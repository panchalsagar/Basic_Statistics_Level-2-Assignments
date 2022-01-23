View(Book1)
summary(Book1$`Measure X`)
variance.result = var(Book1$`Measure X`)
sd.result = sqrt(var(Book1$`Measure X`))
# Get the library.
library(plotrix)

# Create data for the graph.
x <-  c(Book1$`Measure X`)
lbl <- c(Book1$`Name of company`)

piepercent<- round(100*x/sum(x), 1)

#plot the chart
pie(x, labels = piepercent, main = "Pie chart Book1",col = rainbow(length(x)))
legend("topright", c(Book1$`Name of company`), cex = 0.8,
       fill = rainbow(length(x)))


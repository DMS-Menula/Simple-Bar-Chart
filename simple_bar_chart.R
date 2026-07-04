# simple_bar_chart.R
# A simple bar chart in R

# Categories
months <- c("Jan", "Feb", "Mar", "Apr", "May")

# Values
sales <- c(25, 40, 35, 50, 45)

# Create a bar chart
barplot(
  sales,
  names.arg = months,
  col = "steelblue",
  border = "white",
  main = "Monthly Sales",
  xlab = "Month",
  ylab = "Sales",
  ylim = c(0, 60)
)

# Add values on top of each bar
text(
  x = seq_along(sales),
  y = sales,
  labels = sales,
  pos = 3,
  cex = 0.8
)

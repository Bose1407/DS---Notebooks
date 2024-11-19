if (!requireNamespace("ggplot2", quietly = TRUE)) { 
  install.packages("ggplot2") 
} 
library(ggplot2) 

set.seed(42) 
scatter_data <- data.frame( 
  x = rnorm(100), 
  y = rnorm(100) 
) 

scatter_plot <- ggplot(scatter_data, aes(x = x, y = y)) + 
  

geom_point() + 
  labs(title = "Scatter Plot", x = "X Axis", y = "Y Axis") + 
  theme_minimal() 


print(scatter_plot) 

if (!requireNamespace("ggplot2", quietly = TRUE)) { 
  install.packages("ggplot2") 
} 
if (!requireNamespace("ggbeeswarm", quietly = TRUE)) { 
  install.packages("ggbeeswarm") 
} 
library(ggplot2) 
library(ggbeeswarm) 

set.seed(42) 
categorical_data <- data.frame( 
  category = rep(c("A", "B", "C"), each = 30), 
  value = c(rnorm(30, mean = 0), rnorm(30, mean = 1), rnorm(30, mean = 2)) 
) 
beeswarm_plot <- ggplot(categorical_data, aes(x = category, y = value)) + 
  geom_beeswarm() + 
  labs(title = "Beeswarm Plot", x = "Category", y = "Value") + 
  theme_minimal() 

print(beeswarm_plot)

if (!requireNamespace("ggplot2", quietly = TRUE)) { 
  install.packages("ggplot2") 
} 
library(ggplot2) 

set.seed(42) 
categorical_data <- data.frame( 
  category = rep(c("A", "B", "C"), each = 30), 
  value = c(rnorm(30, mean = 0), rnorm(30, mean = 1), rnorm(30, mean = 2)) 
) 

violin_plot <- ggplot(categorical_data, aes(x = category, y = value)) + 
  geom_violin(trim = FALSE) + 
  labs(title = "Violin Plot", x = "Category", y = "Value") + 
  theme_minimal() 

print(violin_plot)
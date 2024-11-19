# Generate sample data
set.seed(123)
data <- data.frame(
  X = rnorm(100),  # 100 random values for X from normal distribution
  Y = rnorm(100)   # 100 random values for Y from normal distribution
)

# Pearson Correlation
pearson_corr <- cor(data$X, data$Y, method = "pearson")
print("Pearson Correlation:")
print(pearson_corr)

# Kendall Correlation
kendall_corr <- cor(data$X, data$Y, method = "kendall")
print("Kendall Correlation:")
print(kendall_corr)

# Spearman Correlation
spearman_corr <- cor(data$X, data$Y, method = "spearman")
print("Spearman Correlation:")
print(spearman_corr)

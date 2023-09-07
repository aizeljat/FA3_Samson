#FA 3

# Sample 
try <- c(
  88, 45, 53, 86, 33, 86, 85, 30, 89, 53, 41, 96, 56, 38, 62,
  71, 51, 86, 68, 29, 28, 47, 33, 37, 25, 36, 33, 94, 73, 46,
  42, 34, 79, 72, 88, 99, 82, 62, 57, 42, 28, 55, 67, 62, 60,
  96, 61, 57, 75, 93, 34, 75, 53, 32, 28, 73, 51, 69, 91, 35
)

# Calculate quartiles
Q1 <- quantile(try, 0.25)
Q2 <- quantile(try, 0.5)  # Median
Q3 <- quantile(try, 0.75)
D9 <- quantile(try, 0.9)
P95 <- quantile(try, 0.95)

# Display the results
cat("Q1 (25th percentile):", Q1, "\n")
cat("Q2 (50th percentile - median):", Q2, "\n")
cat("Q3 (75th percentile):", Q3, "\n")
cat("D9 (90th percentile):", D9, "\n")
cat("P95 (95th percentile):", P95, "\n")

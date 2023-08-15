library(dplyr)

sample_size <- 38
x <- runif(sample_size, 0, 1)

results <- vector("double", length = sample_size)
for (i in 1:sample_size) {
  current_value <- x[i]
  results[i] = case_when(
    current_value <= 0.25 ~ 0,
    current_value <= 0.75 ~ 1,
    current_value <= 1 ~ 3
    
  )
}

total_sum <- results %>% sum()
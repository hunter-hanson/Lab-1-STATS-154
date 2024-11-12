# Elementary Statistics - STAT154
# Spring 2023 – Lab1


ages = c(57,61,57,57,58,57,61,54,68,51,49,64,50,48,65,52,56,46,54,49,51,47,55,55,54,42,51,56,55,51,54,51,60,62,43,55,56,61,52,69)

# a. mean
mean = mean(ages)
print(mean)

# b. median
median = median(ages)
print(median)

# c. mode
mode = mode(ages)
print(mode)

# d. midrange
midrange = (min(ages) + max(ages))/2
print(midrange)

# e. range
range = range(ages)
print(range)
range = max(ages) - min(ages)
print(range)

# f. Standard Deviation
 SD = sd(ages)
 SD
 
# g. Varience
 var = var(ages)
 var
 
# h. first quartile
 Q1 = quantile(ages, 0.25)
 Q1

# i. 35th Percentile
 P35 = quantile(ages, 0.35)
 P35
 
# j. 7th decile
D7 = quantile(ages, 0.7)
D7

# k Mean Absolute Deviation (MAD)
MAD = mean(abs(ages - mean(ages)))
MAD

# l. Z-Scores
Z = (ages - mean(ages))/sd(ages)
Z

# m. Teddy Roosevelt was 42 years of age when he was inaugurated. Is his age “unusual”? Why or why not?
            #Yes his age was unusual, its way younger that the box plot shows

# n. Box Plot
boxplot(ages)


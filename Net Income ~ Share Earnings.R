#Jacob here, did most of the following from here: http://r-statistics.co/Linear-Regression.html
# Need to refer back to that page for expalnations as to why I did the things I did,
# and to explain what each of the graphs does.

# cor(Annual_Financial_Statistics$`Net Income`, Annual_Financial_Statistics$`Earnings Per Share`)
# [1] 0.9857454
# > linearMod <- lm(`Net Income` ~ `Earnings Per Share`, data=Annual_Financial_Statistics)
# > print(linearMod)
# 
# Call:
#   lm(formula = `Net Income` ~ `Earnings Per Share`, data = Annual_Financial_Statistics)
# 
# Coefficients:
#   (Intercept)  `Earnings Per Share`  
# 218799546             694839578  
# 
# > summary(linearMod)
# 
# Call:
#   lm(formula = `Net Income` ~ `Earnings Per Share`, data = Annual_Financial_Statistics)
# 
# Residuals:
#   Min         1Q     Median         3Q        Max 
# -151887271  -85357376   -6457050   78360933  158133594 
# 
# Coefficients:
#   Estimate Std. Error t value Pr(>|t|)    
# (Intercept)          218799546   94940628   2.305   0.0399 *  
#   `Earnings Per Share` 694839578   34234860  20.296 1.17e-10 ***
#   ---
#   Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
# 
# Residual standard error: 106200000 on 12 degrees of freedom
# Multiple R-squared:  0.9717,	Adjusted R-squared:  0.9693 
# F-statistic: 411.9 on 1 and 12 DF,  p-value: 1.175e-10
# 
# > scatter.smooth(x=Annual_Financial_Statistics$`Earnings Per Share`, y=Annual_Financial_Statistics$`Net Income`, main="Net Income ~ Share Earnings")


# par(mfrow=c(1, 2)) #making a box plot to check for outliers
# > boxplot(Annual_Financial_Statistics$`Earnings Per Share`, main="Earnings Per Share", sub=paste("Outlier rows: ", boxplot.stats(Annual_Financial_Statistics$`Earnings Per Share`)$out))
# > boxplot(Annual_Financial_Statistics$`Net Income`, main="Net Income", sub=paste("Outlier rows: ", boxplot.stats(Annual_Financial_Statistics$`Net Income`)$out))


#now Doing a density plot
# > library(e1071)
# > par(mfrow=c(1, 2))  # divide graph area in 2 columns
# > plot(density(Annual_Financial_Statistics$`Earnings Per Share`), main="Density Plot: Share Earnings", ylab="Frequency", sub=paste("Skewness:", round(e1071::skewness(Annual_Financial_Statistics$`Earnings Per Share`), 2)))
# > polygon(density(Annual_Financial_Statistics$`Earnings Per Share`), col="red")
# > plot(density(Annual_Financial_Statistics$`Net Income`), main="Density Plot: Net Income", ylab="Frequency", sub=paste("Skewness:", round(e1071::skewness(Annual_Financial_Statistics$`Net Income`), 2)))
# > polygon(density(Annual_Financial_Statistics$`Net Income`), col="red")



# > linearMod <- lm(`Net Income (Millions)` ~ `Earnings Per Share`, data=Annual_Financial_Statistics)
# > print(linearMod)
# 
# Call:
#   lm(formula = `Net Income (Millions)` ~ `Earnings Per Share`, 
#      data = Annual_Financial_Statistics)
# 
# Coefficients:
#   (Intercept)  `Earnings Per Share`  
# 218.8                 694.8  
# 
# > summary(linearMod)
# 
# Call:
#   lm(formula = `Net Income (Millions)` ~ `Earnings Per Share`, 
#      data = Annual_Financial_Statistics)
# 
# Residuals:
#   Min       1Q   Median       3Q      Max 
# -151.887  -85.357   -6.457   78.361  158.134 
# 
# Coefficients:
#   Estimate Std. Error t value Pr(>|t|)    
# (Intercept)            218.80      94.94   2.305   0.0399 *  
#   `Earnings Per Share`   694.84      34.23  20.296 1.17e-10 ***
#   ---
#   Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
# 
# Residual standard error: 106.2 on 12 degrees of freedom
# Multiple R-squared:  0.9717,	Adjusted R-squared:  0.9693 
# F-statistic: 411.9 on 1 and 12 DF,  p-value: 1.175e-10






# > set.seed(14)
# > trainingRowIndex <- sample(1:nrow(Annual_Financial_Statistics), 0.8*nrow(Annual_Financial_Statistics))
# > trainingData <- Annual_Financial_Statistics[trainingRowIndex, ] 
# > testData  <- cars[-trainingRowIndex, ]
# > testData  <- Annual_Financial_Statistics[-trainingRowIndex, ]
# > lmMod <- lm(`Net Income (Millions)` ~ `Earnings Per Share`, data=trainingData)
# > distPred <- predict(lmMod, testData)
# > summary(lmMod)
# 
# Call:
#   lm(formula = `Net Income (Millions)` ~ `Earnings Per Share`, 
#      data = trainingData)
# 
# Residuals:
#   Min       1Q   Median       3Q      Max 
# -158.848  -80.128   -6.875   95.164  139.567 
# 
# Coefficients:
#   Estimate Std. Error t value Pr(>|t|)    
# (Intercept)            255.37     116.39   2.194   0.0559 .  
# `Earnings Per Share`   688.17      41.37  16.636 4.58e-08 ***
#   ---
#   Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
# 
# Residual standard error: 109.4 on 9 degrees of freedom
# Multiple R-squared:  0.9685,	Adjusted R-squared:  0.965 
# F-statistic: 276.8 on 1 and 9 DF,  p-value: 4.577e-08
# 
# > AIC(lmMod)
# [1] 138.2992
# > linearMod <- lm(`Earnings Per Share` ~ `Net Income (Millions)`, data=Annual_Financial_Statistics)
# > print(linearMod)
# 
# Call:
#   lm(formula = `Earnings Per Share` ~ `Net Income (Millions)`, 
#      data = Annual_Financial_Statistics)
# 
# Coefficients:
#   (Intercept)  `Net Income (Millions)`  
# -0.231069                 0.001398  
# 
# > summary(linearMod)
# 
# Call:
#   lm(formula = `Earnings Per Share` ~ `Net Income (Millions)`, 
#      data = Annual_Financial_Statistics)
# 
# Residuals:
#   Min        1Q    Median        3Q       Max 
# -0.219625 -0.105449  0.005624  0.089393  0.263175 
# 
# Coefficients:
#   Estimate Std. Error t value Pr(>|t|)    
# (Intercept)             -0.2310690  0.1473802  -1.568    0.143    
# `Net Income (Millions)`  0.0013984  0.0000689  20.296 1.17e-10 ***
#   ---
#   Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
# 
# Residual standard error: 0.1506 on 12 degrees of freedom
# Multiple R-squared:  0.9717,	Adjusted R-squared:  0.9693 
# F-statistic: 411.9 on 1 and 12 DF,  p-value: 1.175e-10
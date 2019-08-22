# > linearMod <- lm(`Operating Costs (Millions)` ~ `Revenue (Millions)`, data=Annual_Financial_Statistics)
# > print(linearMod)
# 
# Call:
#   lm(formula = `Operating Costs (Millions)` ~ `Revenue (Millions)`, 
#      data = Annual_Financial_Statistics)
# 
# Coefficients:
#   (Intercept)  `Revenue (Millions)`  
# -648.7804                0.2885  
# 
# > summary(linearMod)
# 
# Call:
#   lm(formula = `Operating Costs (Millions)` ~ `Revenue (Millions)`, 
#      data = Annual_Financial_Statistics)
# 
# Residuals:
#   Min      1Q  Median      3Q     Max 
# -380.64 -123.65  -12.62   60.35  625.07 
# 
# Coefficients:
#   Estimate Std. Error t value Pr(>|t|)    
# (Intercept)          -648.78042  523.89670  -1.238    0.239    
# `Revenue (Millions)`    0.28851    0.03464   8.330 2.48e-06 ***
#   ---
#   Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
# 
# Residual standard error: 262.3 on 12 degrees of freedom
# Multiple R-squared:  0.8525,	Adjusted R-squared:  0.8403 
# F-statistic: 69.38 on 1 and 12 DF,  p-value: 2.481e-06
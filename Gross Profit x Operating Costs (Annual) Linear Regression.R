# > linearMod <- lm(`Gross Profit (Millions)` ~ `Operating Costs (Millions)`, data=Annual_Financial_Statistics)
# > print(linearMod)
# 
# Call:
#   lm(formula = `Gross Profit (Millions)` ~ `Operating Costs (Millions)`, 
#      data = Annual_Financial_Statistics)
# 
# Coefficients:
#   (Intercept)  `Operating Costs (Millions)`  
# 1815.456                         1.066  
# 
# > summary(linearMod)
# 
# Call:
#   lm(formula = `Gross Profit (Millions)` ~ `Operating Costs (Millions)`, 
#      data = Annual_Financial_Statistics)
# 
# Residuals:
#   Min      1Q  Median      3Q     Max 
# -1007.9  -326.8   101.7   369.4  1030.9 
# 
# Coefficients:
#   Estimate Std. Error t value Pr(>|t|)   
# (Intercept)                  1815.4558   992.3638   1.829  0.09228 . 
# `Operating Costs (Millions)`    1.0659     0.2661   4.006  0.00174 **
#   ---
#   Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
# 
# Residual standard error: 629.5 on 12 degrees of freedom
# Multiple R-squared:  0.5722,	Adjusted R-squared:  0.5365 
# F-statistic: 16.05 on 1 and 12 DF,  p-value: 0.001742
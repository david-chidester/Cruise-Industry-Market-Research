# > linearMod <- lm(`Gross Profit (Millions)` ~ `Operating Costs (Millions)`, data=Q1_Stats)
# > print(linearMod)
# 
# Call:
#   lm(formula = `Gross Profit (Millions)` ~ `Operating Costs (Millions)`, 
#      data = Q1_Stats)
# 
# Coefficients:
#   (Intercept)  `Operating Costs (Millions)`  
# 368.1602                        0.8095  
# 
# > summary(linearMod)
# 
# Call:
#   lm(formula = `Gross Profit (Millions)` ~ `Operating Costs (Millions)`, 
#      data = Q1_Stats)
# 
# Residuals:
#   Min      1Q  Median      3Q     Max 
# -311.51  -75.34   15.43   73.67  238.49 
# 
# Coefficients:
#   Estimate Std. Error t value Pr(>|t|)   
# (Intercept)                  368.1602   199.4048   1.846  0.08774 . 
# `Operating Costs (Millions)`   0.8095     0.2089   3.875  0.00191 **
#   ---
#   Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
# 
# Residual standard error: 154.7 on 13 degrees of freedom
# Multiple R-squared:  0.536,	Adjusted R-squared:  0.5003 
# F-statistic: 15.02 on 1 and 13 DF,  p-value: 0.001915
# 
# 
# 
# 
# 
# 
# 
# > linearMod <- lm(`Gross Profit (Millions)` ~ `Operating Costs (Millions)`, data=Q2_Stats)
# > print(linearMod)
# 
# Call:
#   lm(formula = `Gross Profit (Millions)` ~ `Operating Costs (Millions)`, 
#      data = Q2_Stats)
# 
# Coefficients:
#   (Intercept)  `Operating Costs (Millions)`  
# 361.9981                        0.9422  
# 
# > summary(linearMod)
# 
# Call:
#   lm(formula = `Gross Profit (Millions)` ~ `Operating Costs (Millions)`, 
#      data = Q2_Stats)
# 
# Residuals:
#   Min      1Q  Median      3Q     Max 
# -287.58  -94.37   56.24   79.08  291.64 
# 
# Coefficients:
#   Estimate Std. Error t value Pr(>|t|)   
# (Intercept)                  361.9981   262.9642   1.377  0.19188   
# `Operating Costs (Millions)`   0.9422     0.2842   3.316  0.00558 **
#   ---
#   Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
# 
# Residual standard error: 181 on 13 degrees of freedom
# Multiple R-squared:  0.4582,	Adjusted R-squared:  0.4165 
# F-statistic: 10.99 on 1 and 13 DF,  p-value: 0.005578
# 
# 
# 
# 
# 
# 
# 
# 
# > linearMod <- lm(`Gross Profit (Millions)` ~ `Operating Costs (Millions)`, data=Q3_Stats)
# > print(linearMod)
# 
# Call:
#   lm(formula = `Gross Profit (Millions)` ~ `Operating Costs (Millions)`, 
#      data = Q3_Stats)
# 
# Coefficients:
#   (Intercept)  `Operating Costs (Millions)`  
# 921.269                         1.401  
# 
# > summary(linearMod)
# 
# Call:
#   lm(formula = `Gross Profit (Millions)` ~ `Operating Costs (Millions)`, 
#      data = Q3_Stats)
# 
# Residuals:
#   Min      1Q  Median      3Q     Max 
# -338.40  -62.21   38.64   68.21  315.82 
# 
# Coefficients:
#   Estimate Std. Error t value Pr(>|t|)    
# (Intercept)                  921.2694   240.3031   3.834 0.002379 ** 
#   `Operating Costs (Millions)`   1.4013     0.2591   5.408 0.000158 ***
#   ---
#   Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
# 
# Residual standard error: 167.4 on 12 degrees of freedom
# Multiple R-squared:  0.7091,	Adjusted R-squared:  0.6848 
# F-statistic: 29.25 on 1 and 12 DF,  p-value: 0.000158
# 
# 
# 
# 
# 
# 
# 
# 
# > linearMod <- lm(`Gross Profit (Millions)` ~ `Operating Costs (Millions)`, data=Q4_Stats)
# > print(linearMod)
# 
# Call:
#   lm(formula = `Gross Profit (Millions)` ~ `Operating Costs (Millions)`, 
#      data = Q4_Stats)
# 
# Coefficients:
#   (Intercept)  `Operating Costs (Millions)`  
# 477.9479                        0.8062  
# 
# > summary(linearMod)
# 
# Call:
#   lm(formula = `Gross Profit (Millions)` ~ `Operating Costs (Millions)`, 
#      data = Q4_Stats)
# 
# Residuals:
#   Min      1Q  Median      3Q     Max 
# -324.12 -108.38   11.76   67.96  325.63 
# 
# Coefficients:
#   Estimate Std. Error t value Pr(>|t|)  
# (Intercept)                  477.9479   280.0132   1.707   0.1136  
# `Operating Costs (Millions)`   0.8062     0.2862   2.817   0.0156 *
#   ---
#   Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
# 
# Residual standard error: 201.8 on 12 degrees of freedom
# Multiple R-squared:  0.398,	Adjusted R-squared:  0.3479 
# F-statistic: 7.935 on 1 and 12 DF,  p-value: 0.01555
# 
# 
# 
# 
# 
# 
# 
# > linearMod <- lm(`Gross Profit (Millions)` ~ `Operating Costs (Millions)`, data=Quarterly_Financial_Statistics)
# > print(linearMod)
# 
# Call:
#   lm(formula = `Gross Profit (Millions)` ~ `Operating Costs (Millions)`, 
#      data = Quarterly_Financial_Statistics)
# 
# Coefficients:
#   (Intercept)  `Operating Costs (Millions)`  
# 667.0842                        0.8312  
# 
# > summary(linearMod)
# 
# Call:
#   lm(formula = `Gross Profit (Millions)` ~ `Operating Costs (Millions)`, 
#      data = Quarterly_Financial_Statistics)
# 
# Residuals:
#   Min     1Q Median     3Q    Max 
# -632.7 -307.4 -173.2  104.0 1237.6 
# 
# Coefficients:
#   Estimate Std. Error t value Pr(>|t|)  
# (Intercept)                  667.0842   329.8373   2.022   0.0479 *
#   `Operating Costs (Millions)`   0.8312     0.3485   2.385   0.0205 *
#   ---
#   Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
# 
# Residual standard error: 479.4 on 56 degrees of freedom
# Multiple R-squared:  0.09221,	Adjusted R-squared:  0.076 
# F-statistic: 5.688 on 1 and 56 DF,  p-value: 0.02049
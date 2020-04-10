library(glmnet)

data = read.csv('../winequality-red.csv', header = TRUE, sep = ";")
colnames(data)
y = data$quality
x = cbind(data$fixed.acidity, data$volatile.acidity, data$citric.acid,
      data$residual.sugar, data$chlorides, data$free.sulfur.dioxide,
      data$total.sulfur.dioxide, data$density, data$pH,
      data$sulphates, data$alcohol)
cvfit = cv.glmnet(x, y, alpha = 0, intercept = TRUE)
plot(cvfit)
bestlambda = cvfit$lambda.min
results = glmnet(x, y, lambda = bestlambda, alpha = 0, intercept = TRUE)

cols = c("red", "blue", "green", "yellow", "purple")
barplot(VADeaths, beside=TRUE, col=cols)
legend(locator(1), rownames(VADeaths))
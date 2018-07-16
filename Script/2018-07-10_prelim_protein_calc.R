meas <- c(2.173, 0.996, 0.591, 0.432, 0.130)
stdd <- c(2, 1, .5, 0.25, 0)
samp <- c(0.866, 1.847, 1.958)
mod<- lm(stdd ~ meas)
summary(mod)
plot(meas, stdd)
abline(mod)
predict(mod, samp)

y = 0.98941*(samp)-0.10524
.75*400

setwd("C:/Users/johnm/Documents/Projects/adhd/dev/Analysis")

library(rcollectadhd)
library(ggplot2)
sd <- smart

#augment data set
colnames(sd) <- c("ID","s1.ODD","s1.ADHD","s1.med","s1.race","s1.int","res",
                  "no.res.t", "s1.ad","s2.int","y")
sd$no.res.t <- ifelse(is.na(sd$no.res.t), 0, sd$no.res.t)

#compute summary statistics
mean.y <- mean(sd$y)
str(sd)
as.factor(sd$res)
sd$res <- ifelse(sd$res == 1, "Responder", "Non-Responder")
table(sd$res)


#who scored better, responders or non-responders?
ggplot(sd,
       aes(x = res, y = y)) +
  geom_point()

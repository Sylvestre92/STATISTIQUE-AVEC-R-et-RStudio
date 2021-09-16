2+2
1-9
setwd("D:/mooc")
smp.c <- read.csv2("smp1.csv")
q()
smp$n.enfant
setwd("~/mooc")
smp <- read.csv2(smp1.csv)
smp <- read.csv2("smp1.csv")
View(smp)
smp$n.enfant
help(head)
head(smp$n.enfant)
summary(smp$n.enfant)
table(smp$n.enfant)
table(smp$n.enfant>4)
smp$n.enfant.cat<- factor(smp$n.enfant)
table(smp$n.enfant)
levels(smp$n.enfant.cat)
nlevels(smp$n.enfant.cat)
levels(smp$n.enfant.cat)[6:13]<- "5+"
table(smp$n.enfant.cat)
save(smp, file="smp_v1.rda")
savehistory("commandes1.R")

library(ggplot2)
library(dplyr)


pokes <- read.csv("~/presentations/going_the_distance/pokemons.csv")
names(pokes)

pok_attrs <- pokes %>% select(c("Name", "HP","Attack", "Defense","Sp..Atk","Sp..Def","Speed","Generation" ))

as.matrix(pok_attrs)
head(pok_attrs)
mat_dist <- dist(pok_attrs[,-1])
mat_dist <- as.matrix(mat_dist)
rownames(mat_dist) <- pok_attrs$Name
colnames(mat_dist) <- pok_attrs$Name
diag(mat_dist) <-  NA


inds = 

idx_min <-  which(mat_dist == min(mat_dist, na.rm=TRUE), arr.ind=TRUE)
idx_max <-  which(mat_dist == max(mat_dist, na.rm=TRUE), arr.ind=TRUE)


idx_max
idx_min
mat_dist[idx_min] 
mat_dist[idx_max]

library(proxy)
summary(pr_DB)


labels(eurodist)
eurodist

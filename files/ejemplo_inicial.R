# cargar ggplot2
library(ggplot2)

# leer datos
iris <- read.csv("iris-write-from-docker.csv")
petal_width <- iris$petal_width

# calcular estadísticos
mean(petal_width)
sd(petal_width)

# graficar
ggplot(iris, aes(x=petal_width)) + geom_histogram()
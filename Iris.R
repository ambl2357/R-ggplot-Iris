install.packages("ggplot2")
# install
library("ggplot2")
# calling library

ggplot(iris, aes(Sepal.Length, Sepal.Width))  + geom_point()
# 가로축은 sepal.length 세로축은  sepal.width

ggplot(iris, aes(Sepal.Length, Sepal.Width))  +
  geom_point(aes(colour = Species))
# 컬러 입히기(기준 : species)

ggplot(iris, aes(Sepal.Length, Sepal.Width))  + geom_point(aes(colour = Species, size=Petal.Width))
# size추가, petal.width(꽃잎의 넓이)에 따른 사이즈 차별화

ggplot(iris, aes(Sepal.Length, Sepal.Width))  + geom_point(aes(colour = Species, size=Petal.Width), alpha=I(0.7))
# 겹쳐있는 점 표현


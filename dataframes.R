print("------------------------- EXERCICIO 1 ----------------------------------")

df1 <- data.frame(
  nome = c("Ana", "Bruno", "Carlos", "Diana", "Diogo"),
  idade = c(23, 35, 31, 28, 21),
  curso = c("LTI", "LEI", "LTI", "LEI", "LEI"),
  nota = c(14,15,16,17, 12)
)

print(df1)


print("------------------------- EXERCICIO 2 ----------------------------------")

df1$nota <- df1$nota + 0.5


df1$curso[df1$nota > 8.0] <- "Estatística"


print(df1)


print("------------------------- EXERCICIO 3 ----------------------------------")


cars <- mtcars

df2 <- subset(cars, cyl == 6 & hp >100)

print(df2)


print("------------------------- EXERCICIO 4 ----------------------------------")

cars$Peso_KG <- cars$wt * 453.592

print(cars)


print("------------------------- EXERCICIO 5 ----------------------------------")

media_hp <- aggregate(hp ~ cyl, data = mtcars, FUN = mean)

min_hp <- aggregate(hp ~ cyl, data = mtcars, FUN = min)

max_hp <- aggregate(hp ~ cyl, data = mtcars, FUN = max)


resultado_final <- data.frame(
  cyl = media_hp$cyl,
  mean_hp = media_hp$hp,
  min_hp = min_hp$hp,
  max_hp = max_hp$hp
)

print(resultado_final)


print("------------------------- EXERCICIO 6 ----------------------------------")


print(sapply(cars, FUN ="sd"))



print("------------------------- EXERCICIO 7 ----------------------------------")

factor <- factor(cars$am)
levels(factor) <- c("automático", "manual")

print(table(factor))



print("------------------------- EXERCICIO 8 ----------------------------------")

cars <- cars[order(cars$mpg, decreasing = TRUE),]
print(head(cars,5))
print(tail(cars,5))

print("------------------------- EXERCICIO 9 ----------------------------------")


cars$car <- row.names(cars)

carros1 <- data.frame(
  car = cars$car,
  mpg = cars$mpg,
  cyl = cars$cyl
)

carros2 <- data.frame(
  car = cars$car,
  hp = cars$hp,
  wt = cars$wt
)

carros_todos <- merge(carros1, carros2, by = "car")

print(carros_todos)


print("------------------------- EXERCICIO 10 ----------------------------------")

air <- airquality

print(head(air, 6))
print(tail(air, 6))


print("------------------------- EXERCICIO 11 ----------------------------------")

print(colSums(is.na(air)))



print("------------------------- EXERCICIO 12 ----------------------------------")

print(mean(air$Solar.R, na.rm = TRUE))

print("------------------------- EXERCICIO 13 ----------------------------------")

air2 <- subset(air, air$Wind > 10 & air$Temp > 80)
print(head(air2))


print("------------------------- EXERCICIO 14 ----------------------------------")

air$Temp_Wind_Sum <- air$Temp + air$Wind

print(head(air))


print("------------------------- EXERCICIO 15 ----------------------------------")

irisdf <- iris

print(irisdf)

iris_setosa <- subset(irisdf, Species == "setosa")

print(iris_setosa)


irisdf$Petal.Area <- iris$Petal.Length * iris$Petal.Width

print(irisdf)

iris_area <- subset(irisdf, Petal.Area > 0.2)

print(iris_area)

iris_area <- iris_area[order(iris_area$Petal.Length, decreasing = TRUE),]
print(iris_area)

print("------------------------- EXERCICIO 16 ----------------------------------")

na.omit(air)

air$Temp.Celsius <- (air$Temp - 32) / 1.8

print(air)

















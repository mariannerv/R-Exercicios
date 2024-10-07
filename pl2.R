


#Ex1 a
print("------------------------- EXERCICIO 1 a) ----------------------------------")


print(1:20)

#Ex1 b
print("------------------------- EXERCICIO 1 b) ----------------------------------")


print(20:1)

#Ex1 c 
print("------------------------- EXERCICIO 1 c) ----------------------------------")


v1 <- 1:20
v2 <- 19:1

print(c(v1,v2))

#Ex1 d
print("------------------------- EXERCICIO 1 d) ----------------------------------")


vet1 <- 10:100
vet1 <- vet1[(vet1%%10 == 0)]
vet2 <- 90:10
vet2 <- vet2[(vet2%%10 == 0)]

print(c(vet1,vet2))

#Ex1 e
print("------------------------- EXERCICIO 1 e) ----------------------------------")

n1 = rep(1, times = 10)
n2 = rep(2, times = 20)
n3 = rep(3, times = 30)

print(c(n1,n2,n3))


#Ex2
print("------------------------- EXERCICIO 2 ----------------------------------")

print(paste("nome ", 1:20))

#Ex3 
print("------------------------- EXERCICIO 3 ----------------------------------")


print(rep(LETTERS[1:5], each=2))

#Ex4 
print("------------------------- EXERCICIO 4 ----------------------------------")

print(rep(letters[1:5], times=2))

#Ex5
print("------------------------- EXERCICIO 5 ----------------------------------")
uvas <- rep("uva", times = 10)
apple <- rep("maçã", times = 9)
laranja <- rep("laranja", times = 6)
banana <- "banana"

x3 <- c(uvas, apple, laranja, banana)
print(x3)

#Ex6
print("------------------------- EXERCICIO 6 ----------------------------------")
notas <- c(7, 8, 9)
nomes <- c("Ana", "João", "Pedro")

names(notas) <- nomes
print(notas)

#Ex7
print("------------------------- EXERCICIO 7 ----------------------------------")
nums <- 1:100
vetoral <- sample(nums, 15)

crescente <- sort(vetoral)
decrescente <- sort(vetoral, decreasing = TRUE)

menor <- min(vetoral)
maior <- max(vetoral)


print(crescente)
print(decrescente)
print(menor)
print(maior)


#Ex8


print("------------------------- EXERCICIO 8 ----------------------------------")
nums2 <- 1:50
vetoral2 <- sample(nums2, 20)

soma = sum(vetoral2)
media = mean(vetoral2)
desvio = sd(vetoral2)
produto = prod(vetoral2)

print(soma)
print(media)
print(desvio)
print(produto)

print("------------------------- EXERCICIO 10 ----------------------------------")

vetordenum <- 1:100
random <- sample(vetordenum, 10)

vetor_res <- random[random > 5 & random%%2 == 0]

print(vetor_res)

print("------------------------- EXERCICIO 11 ----------------------------------")

inteiros <- 1:10

inteiros[c(2,4,6)] <- inteiros[c(2,4,6)]*2

inteiros[10] <- 100

print(inteiros)

print("------------------------- EXERCICIO 12 ----------------------------------")

media1 <- c(1,0,NA,5,7)

print(mean(media1, na.rm = TRUE))

media2 <- c(-Inf, 0,1,NA,2,7,Inf)

print(mean(media2[!is.infinite(media2)], na.rm=TRUE))



print("------------------------- EXERCICIO 13 ----------------------------------")

x <- seq(2,6, by = 0.1)
print(exp(x)*sin(x))

i <- 1:30

print(3^i)/i

print("------------------------- EXERCICIO 14 ----------------------------------")

j <- 1:1000

print(sum(9^(10^i))) #a)

print(sum(i^3 + 4*(i^2))) #b)


#WolframAlpha



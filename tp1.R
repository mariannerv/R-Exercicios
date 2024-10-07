#exercicio 1


print("Este é o primeiro exercicio!!!!")
n1 <- readline("insira um numero")
n2 <- readline("insira outro numero")

n2 <- as.integer(n2)

n1 <- as.integer(n1)
n2 <- as.integer(n2)

print("a soma dos dois números é:")
print(n1 + n2)

print("O produto dos dois números é:")
print(n1*n2)


print("A diferença entre o primeiro e o segundo número é:")
print(n1 - n2)

print("A divisão do primeiro pelo segundo número é:")
print(n1/n2)

print("O resto da divisão do primeiro pelo segundo é:")
print(n1%%n2)

print("O resultado do primeiro número elevado à potência do segundo é:")
print(n1^n2)

#Exercicio 2

print("Exercicio 2")

float1 <- readline("Insira um número decimal")
float2 <- readline("Insira outro número decimal")

float1 <- as.numeric(float1)
float2 <- as.numeric(float2)

print("a soma dos dois decimais é:")
print(float1 + float2)

print("A diferença entre o primeiro e o segundo decimal é:")
print(float1 - float2)

print("O produto dos dois decimais é:")
print(float1*float2)

print("O resultado do primeiro decimal elevado à potência do segundo é:")
print(float1^float2)


#Exercicio 3
#K= M∗1.609344
print("exercicio 3")

M <- readline("Insira um número em milhas para converter em quilometros:")
M <- as.numeric(M)

K <- M*1.609344

print(K)

#Exercicio 4
print("Exercicio4")

comprimento <- readline("Insira o comprimento")
altura <- readline("Insira a altura")
largura <- readline("Insira a largura")

comprimento <- as.numeric(comprimento)
altura <- as.numeric(altura)
largura <- as.numeric(largura)

volume <- comprimento * altura * largura

print(volume)

#Exercicio 5
print("Exercicio 5")

num1 <- readline("Insira o primeiro numero")
num2 <- readline("Insira o segundo numero")
num3 <- readline("Insira o terceiro numero")

num1 <- as.numeric(num1)
num2 <- as.numeric(num2)
num3 <- as.numeric(num3)

media <- (num1 + num2 + num3)/3

print(media)

#Exercicio 6 

print("exercicio 6")

fah <- readline("Insira a temperatura")
fah <- as.numeric(fah)

cel <- (fah - 32)/1.8

res <- paste(cel, "ºC")
print(res)

#Exercicio 7

hora <- readline("Insira uma hora")
hora <- as.numeric(hora)

if(hora - 12 < 0){
  res <- paste(hora, "AM")
  print(res)
} else {
  hora <- hora - 12
  res <- paste(hora, "PM")
  print(res)
}

#Exercicio 8

hora_atual <- 14
print("Exercicio 8")
print(paste("14:", 51))

#Exercicio 9 
print("exercicio 9")

hora_atual <- 14

horas_espera <- as.numeric(readline(prompt = "Insira o número de horas de espera: "))

hora_alarme <- (hora_atual + horas_espera) %% 24

print(hora_alarme)
#Exercicio 10
print("Exercicio 10")

numero <- readline("Insira um numero")
numero <- as.numeric(numero)

if(numero > 10){
  print(TRUE)
}else{
  print(FALSE)
}


#Exercicio 11
print("Exercicio 11")

numero1 <- readline("Insira um numero")
numero2 <- readline("Insira outro numero")

numero1 <- as.numeric(numero1)
numero2 <- as.numeric(numero2)

print(numero1 == numero2)

#Exercicio 12
print("Exercicio 12")

print(numero1 >= numero2)

#Exercicio 13
print("Exercicio 13")

maisum <- readline("Insira mais um numero")
maisum <- as.numeric(maisum)

print((0 <= maisum & maisum <= 100))

#Exercicio 14
print("Exercicio 14")

print(num1 <= num2 & num2 <= num3)


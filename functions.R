print("------------------------- EXERCICIO 1 ----------------------------------")

quadrado <- function(x) {
  return (x**2)
}

res <- quadrado(2)
print(res)

print("------------------------- EXERCICIO 2 ----------------------------------")

hipotenusa <- function(a,b){
  return((a**2)+(b**2))
}

print(hipotenusa(2,4))

print("------------------------- EXERCICIO 3 ----------------------------------")

divisao_segura <- function(numerador, denominador){
  if (denominador == 0){
    return("É impossivel dividir um número por 0")
  } else {
    return(numerador/denominador)
  }
}

print(divisao_segura(1,2))

print("------------------------- EXERCICIO 4 ----------------------------------")

inteiros <- function(n1,n2){
  if(n1 > n2){
    return(n1)
  } else {
    return(n2)
  }
}

print(inteiros(4,6))

print("------------------------- EXERCICIO 5 ----------------------------------")

maior <- function(i,j,k){
  inteiros1 <- inteiros(i,j)
  inteiros2 <- inteiros(i,k)
  
  return(inteiros(inteiros1, inteiros2))
}

print(maior(8,4,7))


print("------------------------- EXERCICIO 6 ----------------------------------")

analise_vetor <- function(vetor){
  soma <- sum(vetor)
  media <- mean(vetor)
  desvio <- sd(vetor)
  maximo <- max(vetor)
  
  return(c(soma,media,desvio,maximo))
}

print(analise_vetor(c(4, 8, 15, 16, 23, 42)))

print("------------------------- EXERCICIO 7 ----------------------------------")

classificar_numero <- function(numero){
  if(numero > 0){
    return("positivo")
  } else if (numero < 0){
    return("negativo")
  } else{
    return(0)
  }
}

print(classificar_numero(1))
print(classificar_numero(0))
print(classificar_numero(-1))

print("------------------------- EXERCICIO 8 ----------------------------------")

imc <- function(kg, m) {
  grau <- kg / (m^2)
  
  if (grau < 18.5) {
    return("Baixo Peso")
  } else if (grau >= 18.5 & grau <= 24.9) {
    return("Peso normal")
  } else if (grau >= 25 & grau <= 29.9) {
    return("Sobrepeso")
  } else if (grau >= 30 & grau <= 34.9) {
    return("Obesidade grau I")
  } else if (grau >= 35 & grau <= 39.9) {
    return("Obesidade grau II")
  } else if (grau >= 40) {
    return("Obesidade grau III")
  }
}


print(imc(76,1.65))

print("------------------------- EXERCICIO 10 ----------------------------------")


intervalo_confianca_media <- function(media_amostral, desvio_padrao_amostral, n, alpha = 0.05) {
  z_alpha2 <- qnorm(1 - alpha/2)
  
  erro_padrao <- desvio_padrao_amostral / sqrt(n)
  
 
  limite_inferior <- media_amostral - z_alpha2 * erro_padrao
  limite_superior <- media_amostral + z_alpha2 * erro_padrao
  
  return(c(limite_inferior, limite_superior))
}

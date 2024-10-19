print("------------------------- EXERCICIO 1 ----------------------------------")

numero <- as.numeric(readline("escreve um numero: "))
# i = 0
# while(i <= numero){
#   print(i)
#   i = i + 1
# }

# utilizador <- "nada"
# 
# while(utilizador != "terminar"){
#   utilizador <- readline("escolha um número: ")
#   
#   if (utilizador == "terminar") {
#     break
#   }
  
#   numero <- as.numeric(utilizador)
#   
#   if (is.na(numero)) {
#     print("Por favor, insira um número válido.")
#   } else {
#     print(numero**2)
#   }
# }


# soma <- 0
# contador <- 1
# while (contador <= numero) {
#   soma <- soma + contador
#   contador <- contador + 1
# }
# 
# print(soma)


contador <- 1
pares <- 0
while(contador <= numero){
  contador <- contador + 1
  if(contador %% 2 == 0){
    pares <- pares + 1
  }
}

print(pares)




print("------------------------- EXERCICIO 1 ----------------------------------")

dados_estudantes <- list (
  Nome = "João",
  Idade = 21,
  Notas = c(85, 90, 95)
)

print(dados_estudantes$Nome)
print(dados_estudantes$Idade)
print(dados_estudantes$Notas)

print("------------------------- EXERCICIO 2 ----------------------------------")

dados_estudantes$Status <- "Aprovado"
dados_estudantes$Notas[1] <- 88

print(dados_estudantes)


print("------------------------- EXERCICIO 3 ----------------------------------")

estudante1 <- list (
  Nome = "Maria",
  Idade = 22,
  Notas = c(78, 85, 90),
  Status = "Aprovado"
) 

estudante2 <- list (
  Nome = "Carlos",
  Idade = 23,
  Notas = c(70, 75, 80),
  Status = "Aprovado"
) 


turma <- list(estudante1, estudante2)

print(turma)

print("------------------------- EXERCICIO 4 ----------------------------------")

print(turma[[2:1]])

print(mean(turma[[2]]$Notas))

turma[[2]]$Status <- "Reprovado"

print(turma)


print("------------------------- EXERCICIO 5 ----------------------------------")

estudante3 <- list (
  Nome = "João",
  Idade = 21,
  Notas = c(85, 90, 95)
)

estudante4 <- list (
  Nome = "Maria",
  Idade = 21,
  Notas = c(70, 91, 85)
)

estatistica_aplicada <- list(
  turma1 = list(estudante1, estudante2),
  turma2 = list(estudante3, estudante4)
)


print("a.")

print(estatistica_aplicada$turma2[[1]]$Nome)

print("b.")

print(mean(estatistica_aplicada$turma1[[2]]$Notas))

print("c.")

print(estatistica_aplicada)





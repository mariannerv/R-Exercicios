print("------------------------- EXERCICIO 1 ----------------------------------")

vetor1 <- c("pequeno", "médio", "grande", "pequeno", "grande")

factor_data <- factor(vetor1, levels = c("pequeno", "médio", "grande"))

print(factor_data)

print("------------------------- EXERCICIO 2 ----------------------------------")

carros <- c("vermelho", "azul", "preto", "vermelho", "branco", "azul")

print(table(carros))

print("------------------------- EXERCICIO 3 ----------------------------------")

valores <- as.factor(c("bom", "médio", "ruim"))
levels(valores) <- c("Excelente", "Razoável", "Insatisfatório")
print(valores)

print("------------------------- EXERCICIO 4 ----------------------------------")

estatuto <- c("solteiro", "casado", "divorciado")

print(is.factor(estatuto))

estatuto_factor <- factor(estatuto)

print(estatuto_factor)

print("------------------------- EXERCICIO 5 ----------------------------------")

escola <- c("ensino superior", "ensino secundário", "doutoramento", "mestrado", "ensino superior", "ensino secundário")
Escola_factor <- factor(escola, levels = c("ensino secundário", "ensino superior", "mestrado", "doutoramento"), ordered = TRUE)

escolaridade_ordenada <- sort(Escola_factor)
print(escolaridade_ordenada)

print("------------------------- EXERCICIO 6 ----------------------------------")

pressao <- c("baixo", "alto", "médio", "baixo", "alto")

pressao_factor <- factor(pressao, levels = c("baixo", "médio", "alto"), ordered = TRUE)

pressao_numerico <- as.numeric(pressao_factor)

print(pressao_numerico)

print("------------------------- EXERCICIO 7 ----------------------------------")

cores <- c("verde", "amarelo", "vermelho")
cores_factor <- factor(cores, levels = c("verde", "amarelo", "vermelho"))

levels(cores_factor)[levels(cores_factor) == "amarelo"] <- "laranja"

print(cores_factor)



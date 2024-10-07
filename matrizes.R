print("------------------------- EXERCICIO 1 ----------------------------------")

matriz1 <- matrix(1:12, nrow=3, ncol=4, byrow = FALSE)

print(matriz1)

soma_coluna2 <- sum(matriz1[,2])

print(soma_coluna2)

print("------------------------- EXERCICIO 2 ----------------------------------")

nums <- 1:10

matrizA <- suppressWarnings(matrix(sample(nums), nrow=2, ncol=3, byrow = FALSE))
matrizB <- suppressWarnings(matrix(sample(nums), nrow=2, ncol=3, byrow = FALSE))

print(matrizA + matrizB)
print(matrizA*matrizB)

print("------------------------- EXERCICIO 3 ----------------------------------")

matriz3 <- matrix(sample(1:9), nrow=3, ncol=3, byrow = FALSE)
vetor_v <- c(1,2,3)

print(matriz3%*%vetor_v)
print(vetor_v%*%matriz3)


print("------------------------- EXERCICIO 4 ----------------------------------")

matriz_N <- matrix(1:8, nrow=4, ncol=2, byrow = FALSE)
matriz_T <- t(matriz_N)
print("Matriz transposta: ")
print(matriz_T)
print(sum(matriz_T[1,]))
print(sum(matriz_T[2,]))
print(sum(matriz_T[1,], matriz_T[2,]))

print("------------------------- EXERCICIO 5 ----------------------------------")

numeros_random <- sample(1:10)

matriz_P <- suppressWarnings(matrix(numeros_random, nrow=3, ncol=3, byrow = FALSE))

det_P <- det(matriz_P)

if( det_P != 0){
  print(det_P)
  print(solve(det_P))
}
  
print("------------------------- EXERCICIO 6 ----------------------------------")

matriz_Q <- matrix(sample(1:25), nrow=5, ncol=5, byrow = FALSE)

print(matriz_Q)

submatriz <- matriz_Q[2:4, 2:4]

print(submatriz)


print("------------------------- EXERCICIO 7 ----------------------------------")

matriz_O <- matrix(1:9, nrow=3, ncol=3, byrow = FALSE)

print(matriz_O)

print(sum(matriz_O[1,], matriz_O[,3]))


print("------------------------- EXERCICIO 8 ----------------------------------")
A <- matrix(c(1, 5, -2, 1, 2, -1, 3, 6, -3), nrow = 3, ncol = 3, byrow = FALSE)
print(A)
print(A%*%A%*%A == 0)

troca <- A[,1] + A[,3]
A[,3] <- troca
print(A)

M <- matrix(c(20, 34, 99, 12, 10, 14,
              22, 55, 97, 16, 53, 21,
              23, 57, 71, 19, 24, 28), 
            nrow = 6, ncol = 3, byrow = FALSE)

M[M %% 2 == 0] <- 0

print(M)

print("------------------------- EXERCICIO 9 ----------------------------------")
A <- matrix(c(1, 2, 3,
              2, 4, 5,
              3, 5, 6), 
            nrow = 3, ncol = 3, byrow = TRUE)


print("Matriz A:")
print(A)


is_symmetric <- all(A == t(A))

print(is_symmetric)

print("------------------------- EXERCICIO 10 ----------------------------------")

M <- matrix(sample(1:100, 16), nrow = 4, ncol = 4)

print(sum(diag(M)))

print("------------------------- EXERCICIO 11 ----------------------------------")

Q <- matrix(sample(1:25), nrow=5, ncol=5, byrow = FALSE)

colunas_par <- Q[, c(2, 4)]

print(colunas_par)


print("------------------------- EXERCICIO 12 ----------------------------------")


A <- array(1:27, dim = c(3, 3, 3))


print("Array A:")
print(A)


elemento_23_1 <- A[2, 3, 1]
print(paste("Elemento na posição [2, 3, 1]:", elemento_23_1))


camada_2 <- A[, , 2]
print("Segunda camada do array:")
print(camada_2)


linha_3_cam_2 <- camada_2[3, ]
print("Elementos da terceira linha da segunda camada:")
print(linha_3_cam_2)


print("------------------------- EXERCICIO 13 ----------------------------------")




array1 <- array(sample(1:10, 8, replace = TRUE), dim = c(2, 2, 2))
array2 <- array(sample(1:10, 8, replace = TRUE), dim = c(2, 2, 2))

print("Array 1:")
print(array1)
print("Array 2:")
print(array2)

soma_arrays <- array1 + array2
print("Soma dos dois arrays:")
print(soma_arrays)

produto_elemento <- array1 * array2
print("Multiplicação elemento por elemento dos dois arrays:")
print(produto_elemento)

media_soma <- mean(soma_arrays)
print(paste("Média dos valores resultantes da soma dos dois arrays:", media_soma))

multiplicacao_matrizes <- array1[, , 1] %*% array2[, , 2]
print("Multiplicação da primeira matriz do primeiro array pela segunda matriz do segundo array:")
print(multiplicacao_matrizes)



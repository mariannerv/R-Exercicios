ordena <- function(vetor){
  vetor <- sort(vetor, decreasing = FALSE)
  return(vetor)
}

media <- function(vetor){
  return(mean(vetor))
}

variancia <- function(vetor){
  return(var(vetor))
}

desvio <- function(vetor){
  return(sd(vetor))
}
probabilidade_binomial <- function(n, p, x){
  return((choose(n,x))*(p^x)*((1-p)^(n-x)))
}
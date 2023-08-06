num_iteracoes <- 5000
num_elementos <- 100

# Gerando uma matriz de 100 colunas e 5000 linhas
resultados <- list()
for (i in 1:num_iteracoes) {
  elementos <- runif(num_elementos, 0, 1)
  resultados[[i]] <- elementos
}

# Gerando um vetor com o valor da soma de cada linha da matriz resultados
soma <- vector("double", length = num_iteracoes)
for (i in 1:num_iteracoes) {
  x <- sum(resultados[[i]])
  soma[i] <- x
}

# Gerando um histograma com os valores das somas
hist(soma)
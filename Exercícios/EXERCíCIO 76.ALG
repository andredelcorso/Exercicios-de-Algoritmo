Algoritmo "Exerc?cio 76"

// 76) Crie um programa que preencha automaticamente um vetor num?rico com 7
// n?meros gerados aleatoriamente pelo computador e depois mostre os valores
// gerados na tela.

Var

vet: vetor[0..6] de Inteiro
contador: inteiro

Inicio

Para contador <- 0 ate 6 faca

     vet[contador] <- randi(7)
     
     EscrevaL(vet[contador])
     
FimPara


Fimalgoritmo
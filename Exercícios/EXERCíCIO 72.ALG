Algoritmo "Exerc?cio 72"

// 72) Crie um programa que preencha automaticamente (usando l?gica, n?o apenas
// atribuindo diretamente) um vetor num?rico com 10 posi??es, conforme abaixo:
// 5 10 15 20 25 30 35 40 45 50
Var

vet: vetor [1..10] de Inteiro
contador, add: inteiro


Inicio

      Para contador <- 1 ate 10 faca
           add <- add + 5
           vet[contador] <- add
           Escreva(vet[contador])
      FimPara


Fimalgoritmo
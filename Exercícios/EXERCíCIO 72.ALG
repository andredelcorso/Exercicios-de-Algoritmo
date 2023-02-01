Algoritmo "Exercício 72"

// 72) Crie um programa que preencha automaticamente (usando lógica, não apenas
// atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
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
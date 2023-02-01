Algoritmo "Exercício 75"

// 75) Crie um programa que preencha automaticamente (usando lógica, não apenas
// atribuindo diretamente) um vetor numérico com 15 posições com os primeiros
// elementos da sequência de Fibonacci:
// 1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
// 0 1 2 3 4 5  6  7  8  9  10  11  12 13  14  15

Var

vet: vetor[0..15] de Inteiro
contador, T1, T2, T3: inteiro

Inicio

      T1 <- 1
      T2 <- 1
      
      vet[0] <- 1
      EscrevaL(vet[0])
      vet[1] <- 1
      EscrevaL(vet[1])
      
      Para contador <- 2 ate 15 faca

           vet[contador] <- T1 + T2
           EscrevaL(vet[contador])
           
           T1 <- T2
           T2 <- vet[contador]

      FimPara


Fimalgoritmo
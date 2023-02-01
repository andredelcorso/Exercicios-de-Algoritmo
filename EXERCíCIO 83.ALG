Algoritmo "Exercício 83"

// 83) [DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números
// aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os
// números gerados e depois coloque o vetor em ordem crescente, mostrando no final
// os valores ordenados.
Var

   vet: vetor[1..20] de Inteiro
   i, j, aux: inteiro


Inicio

   Para i <- 1 ate 20 faca
      vet[i] <- randi(99)
      escreva(vet[i],"..")
   FimPara

   Para i <- 1 ate 19 faca
      Para j <- i+1 ate 20 faca
         Se (vet[i] > vet[j]) entao
            aux <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- aux
         FimSe
      FimPara
   FimPara
   
   Para i <- 1 ate 20 faca
        escrevaL(vet[i])
   FimPara


Fimalgoritmo
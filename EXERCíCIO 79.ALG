Algoritmo "Exercício 79"

// 79) Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
// No final, mostre quais são os números pares que foram digitados e em que
// posições eles estão armazenados.

Var

   vet: vetor[1..10] de Inteiro
   posicao: vetor[1..10] de Inteiro
   contador, numero: inteiro


Inicio

   Para contador <- 1 ate 10 faca

      EscrevaL("Por favor, digite o ", contador, "o. valor: ")
      leia(numero)

      vet[contador] <- numero
      posicao[contador] <- contador

   FimPara

   Para contador <- 1 ate 10 passo 1 faca

      Escreva(vet[contador])

   FimPara

   EscrevaL("")

   Para contador <- 1 ate 10 passo 1 faca

      Se (vet[contador] % 2 = 0) entao
         escrevaL("Número Par: [",vet[contador]," ] >>> Na posição:", posicao[contador])
      FimSe
   FimPara


Fimalgoritmo
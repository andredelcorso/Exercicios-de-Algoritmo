Algoritmo "Exerc?cio 79"

// 79) Desenvolva um programa que leia 10 n?meros inteiros e guarde-os em um vetor.
// No final, mostre quais s?o os n?meros pares que foram digitados e em que
// posi??es eles est?o armazenados.

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
         escrevaL("N?mero Par: [",vet[contador]," ] >>> Na posi??o:", posicao[contador])
      FimSe
   FimPara


Fimalgoritmo
Algoritmo "Exerc?cio 78"

// 78) Escreva um programa que leia 15 n?meros e guarde-os em um vetor. No final,
// mostre o vetor inteiro na tela e em seguida mostre em que posi??es foram
// digitados valores que s?o m?ltiplos de 10.

Var

   vet: vetor[1..15] de Inteiro
   contador, numero: inteiro


Inicio

   Para contador <- 1 ate 15 faca
   
      EscrevaL("Por favor, digite o ", contador, "o. valor: ")
      leia(numero)

      vet[contador] <- numero

   FimPara

   Para contador <- 1 ate 15 passo 1 faca
   
      Se (vet[contador] % 10 = 0) entao
         escreva("[",vet[contador]," ]")
      senao
         escreva(vet[contador])
         
      FimSe
   FimPara


Fimalgoritmo
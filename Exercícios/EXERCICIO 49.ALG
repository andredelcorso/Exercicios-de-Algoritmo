Algoritmo "Exerc?cio 49"

// Crie um programa que leia 6 n?meros inteiros e no final mostre quantos deles
// s?o pares e quantos s?o ?mpares.

Var

   contador, numeros, soma, par, impar: inteiro

Inicio

   par <- 0
   impar <- 0
   contador <- 1
   numeros <- 0
   soma <- 0
   
   Enquanto (contador <= 6) faca
      Escreva(contador, "o. valor: ")
      contador <- contador + 1
      leia(numeros)
      soma <- soma + numeros

      Se (numeros % 2 = 0) entao
         numeros <- par
         par <- numeros + 1
      senao
         numeros <- impar
         impar <- numeros + 1
      FimSe

   FimEnquanto


   EscrevaL("Total da soma: ", soma)
   EscrevaL("Pares: ", par)
   EscrevaL("?mpares: ", impar)







Fimalgoritmo
Algoritmo "Exercício 50"

// Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
// mostre na tela:
// a) Quais foram os números sorteados
// b) Quantos números estão acima de 5
// c) Quantos números são divisíveis por 3

Var

   contador, sorteio, acima_cinco, div_tres: inteiro


Inicio

   contador <- 1
   acima_cinco <- 0
   div_tres <- 0

   Enquanto (contador <= 20) faca
      sorteio <- randi(10)
      EscrevaL(contador, "o. valor: ", sorteio)

      Se (sorteio > 5) entao
         acima_cinco <- acima_cinco + 1
      senao
         Se (sorteio % 3 = 0) entao
            div_tres <- div_tres + 1
         FimSe
      FimSe

      contador <- contador + 1

   FimEnquanto

   EscrevaL("Acima de cinco: ", acima_cinco)
   EscrevaL("Divisíveis por 3: ", div_tres)


Fimalgoritmo
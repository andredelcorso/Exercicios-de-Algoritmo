Algoritmo "Exerc?cio 51"

// 51) Fa?a um aplicativo que leia o pre?o de 8 produtos. No final, mostre na tela
//qual foi o maior e qual foi o menor pre?o digitados.

Var

   contador: inteiro
   preco, maior, menor: real

Inicio

   contador <- 0
   
   Aleatorio 1, 90

   Enquanto (contador <= 7) faca
      Escreva(contador:1, "o. pre?o: R$")
      contador <- contador +1
      leia(preco)

      Se (contador = 1) entao
         menor <- preco
         maior <- preco
      Senao
         Se (preco < menor)  entao
            menor <- preco
         Senao
            Se (preco > maior) entao
               maior <- preco
            FimSe
         FimSe
      FimSe

   FimEnquanto

   EscrevaL ("Maior pre?o: ", maior)
   EscrevaL ("Menor pre?o: ", menor)


Fimalgoritmo
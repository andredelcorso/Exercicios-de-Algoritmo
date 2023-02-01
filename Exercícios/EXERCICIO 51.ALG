Algoritmo "Exercício 51"

// 51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
//qual foi o maior e qual foi o menor preço digitados.

Var

   contador: inteiro
   preco, maior, menor: real

Inicio

   contador <- 0
   
   Aleatorio 1, 90

   Enquanto (contador <= 7) faca
      Escreva(contador:1, "o. preço: R$")
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

   EscrevaL ("Maior preço: ", maior)
   EscrevaL ("Menor preço: ", menor)


Fimalgoritmo
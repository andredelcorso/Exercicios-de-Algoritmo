Algoritmo "Exerc?cio 26"

// Escreva um algoritmo que leia dois n?meros inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
// - O primeiro valor ? o maior
// - O segundo valor ? o maior
// - N?o existe valor maior, os dois s?o iguais


 
Var

   numero_um, numero_dois: inteiro


Inicio

      Escreva("Primeiro valor: ")
      leia(numero_um)
      Escreva("Segundo valor: ")
      leia(numero_dois)
      
      Se (numero_um > numero_dois) entao
         Escreva("Primeiro valor ? maior!")
      senao
           Se (numero_dois > numero_um) entao
              Escreva("Segundo valor ? maior!")
              senao
                   Escreva("N?o existe valor maior, os dois s?o iguais!")
           FimSe
      FimSe

Fimalgoritmo
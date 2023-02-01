Algoritmo "Exercício 26"

// Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
// - O primeiro valor é o maior
// - O segundo valor é o maior
// - Não existe valor maior, os dois são iguais


 
Var

   numero_um, numero_dois: inteiro


Inicio

      Escreva("Primeiro valor: ")
      leia(numero_um)
      Escreva("Segundo valor: ")
      leia(numero_dois)
      
      Se (numero_um > numero_dois) entao
         Escreva("Primeiro valor é maior!")
      senao
           Se (numero_dois > numero_um) entao
              Escreva("Segundo valor é maior!")
              senao
                   Escreva("Não existe valor maior, os dois são iguais!")
           FimSe
      FimSe

Fimalgoritmo
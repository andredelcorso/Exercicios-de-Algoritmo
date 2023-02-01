Algoritmo "Exercício 46"

// Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
// 8 + 10 + 12 + 14 + ... + 98 + 100.

Var

contador, soma: inteiro


Inicio

      soma <- 6
      contador <- 0
      Enquanto (contador <= 100) faca
      Escreva (contador, " +")
      contador <- contador + 2
      soma <- soma + contador
      FimEnquanto

      EscrevaL("A soma dos números é igual a ", soma)
      
Fimalgoritmo
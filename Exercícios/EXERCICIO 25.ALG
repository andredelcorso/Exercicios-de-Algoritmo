Algoritmo "Exerc?cio 25"

// [DESAFIO] Crie um programa que leia o tamanho de tr?s segmentos de reta.
// Analise seus comprimentos e diga se ? poss?vel formar um tri?ngulo com essas
// retas. Matematicamente, para tr?s segmentos formarem um tri?ngulo, o comprimento
// de cada lado deve ser menor que a soma dos outros dois.

Var

A, B, C: inteiro


Inicio

      Escreva("Primeiro lado: ")
      leia(A)
      Escreva("Segundo lado: ")
      leia(B)
      Escreva("Terceiro lado: ")
      leia(C)
      
      Se (C < A + B) e (B < A + C) e (A < B + C) entao
         Escreva("? poss?vel formar o triangulo!")
      senao
         Escreva("N?o ? poss?vel formar um tri?ngulo!")
      FimSe

Fimalgoritmo
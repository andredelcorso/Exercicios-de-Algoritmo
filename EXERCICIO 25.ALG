Algoritmo "Exercício 25"

// [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
// Analise seus comprimentos e diga se é possível formar um triângulo com essas
// retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
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
         Escreva("É possível formar o triangulo!")
      senao
         Escreva("Não é possível formar um triângulo!")
      FimSe

Fimalgoritmo
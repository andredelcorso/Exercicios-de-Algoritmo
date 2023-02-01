Algoritmo "Exercício 30"

// [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
// de triângulo será formado:
// - EQUILÁTERO: todos os lados iguais
// - ISÓSCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes

Var

A, B, C: inteiro


Inicio

      Escreva("Primeiro lado: ")
      leia(A)
      Escreva("Segundo lado: ")
      leia(B)
      Escreva("Terceiro lado: ")
      leia(C)

      Se (A = B) e (B = C) e (C = A) entao
         Escreva("É possível formar um triângulo equilátero!")
      senao
           Se (A = B <> C) e (B = C <> A) e (A = C <> B) entao
           
              Escreva("Triângulo isósceles!")
              senao
                   Se (A <> B <> C) entao
                      Escreva("Triângulo escaleno!")
                      senao
                           Escreva("Inválido. Tente novamente!")
              FimSe
           FimSe
      FimSe
Fimalgoritmo
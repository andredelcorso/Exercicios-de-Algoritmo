Algoritmo "Exerc?cio 30"

// [DESAFIO] Refa?a o algoritmo 25, acrescentando o recurso de mostrar que tipo
// de tri?ngulo ser? formado:
// - EQUIL?TERO: todos os lados iguais
// - IS?SCELES: dois lados iguais
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
         Escreva("? poss?vel formar um tri?ngulo equil?tero!")
      senao
           Se (A = B <> C) e (B = C <> A) e (A = C <> B) entao
           
              Escreva("Tri?ngulo is?sceles!")
              senao
                   Se (A <> B <> C) entao
                      Escreva("Tri?ngulo escaleno!")
                      senao
                           Escreva("Inv?lido. Tente novamente!")
              FimSe
           FimSe
      FimSe
Fimalgoritmo
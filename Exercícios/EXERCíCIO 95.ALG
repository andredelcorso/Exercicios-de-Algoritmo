Algoritmo "Exerc?cio 95"

// 95) Refa?a o exerc?cio 90, s? que agora em forma de fun??o Somador(), que vai
// receber dois par?metros e vai retornar o resultado da soma entre eles para o
// programa principal.

Var

A, B, Soma: inteiro

Funcao Somador (var X, Y: Inteiro): Inteiro

Inicio

Retorne X + Y

FimFuncao

Inicio

      EscrevaL("Primeiro valor: ")
      leia(A)
      EscrevaL("Segundo valor: ")
      leia(B)
      
      Soma <- Somador (A, B)
      
      EscrevaL("A soma vale: ", Soma)
Fimalgoritmo
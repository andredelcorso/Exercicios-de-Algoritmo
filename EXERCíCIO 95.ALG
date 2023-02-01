Algoritmo "Exercício 95"

// 95) Refaça o exercício 90, só que agora em forma de função Somador(), que vai
// receber dois parâmetros e vai retornar o resultado da soma entre eles para o
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
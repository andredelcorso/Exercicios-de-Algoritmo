Algoritmo "Exercício 97"

// 97) Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma
// adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o
// maior entre eles.

Var

   A, B, C: Inteiro
   Greater: inteiro

Funcao Maior(var X, Y, Z: Inteiro): Inteiro

Inicio

   Se (X > Y) e (X > Z) entao
      Retorne X
   FimSe
   
   Se (Y > X) e (Y > Z) entao
      Retorne Y
   Fimse

   Se (Z > X) e (Z > Y) entao
      Retorne Z
   FimSe


FimFuncao

Inicio

   EscrevaL("Digite um valor: ")
   leia(A)
   EscrevaL("Digite mais um valor: ")
   leia(B)
   EscrevaL("Digite o último valor: ")
   leia(C)

   Greater <- Maior(A, B, C)

   EscrevaL("O maior valor entre eles é: ", Greater)

Fimalgoritmo
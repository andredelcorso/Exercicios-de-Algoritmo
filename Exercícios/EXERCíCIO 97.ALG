Algoritmo "Exerc?cio 97"

// 97) Refa?a o exerc?cio 91, s? que agora em forma de fun??o Maior(), mas fa?a uma
// adapta??o que vai receber TR?S n?meros como par?metro e vai retornar qual foi o
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
   EscrevaL("Digite o ?ltimo valor: ")
   leia(C)

   Greater <- Maior(A, B, C)

   EscrevaL("O maior valor entre eles ?: ", Greater)

Fimalgoritmo
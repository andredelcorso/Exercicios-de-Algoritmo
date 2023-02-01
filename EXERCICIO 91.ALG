Algoritmo "Exercicio 91"
// 91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
// valores para um procedimento Maior() que vai verificar qual deles é o maior e
// mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
// informando essa característica.
Var

   A, B: Inteiro

Procedimento Maior(var X, Y: Inteiro)

Inicio

   Se (X > Y) entao
      EscrevaL (X, "é maior que ", Y)
   FimSe
   Se (Y > X) entao
      EscrevaL(Y, "é maior que ", X)
   Fimse

FimProcedimento

Inicio

   EscrevaL("Digite um valor: ")
   leia(A)
   EscrevaL("Digite mais um valor: ")
   leia(B)

   Maior(A, B)

Fimalgoritmo
Algoritmo "Exercicio 89"
// 89) Crie um programa que melhore o procedimento Gerador() da questão anterior
// para que o programador possa escolher uma entre três bordas:
// +-------=======------+ Borda 1
// ~~~~~~~~:::::::~~~~~~~ Borda 2
// <<<<<<<<------->>>>>>> Borda 3
// Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
// ~~~~~~~~:::::::~~~~~~~
// Portugol Studio
// Portugol Studio
// Portugol Studio
// ~~~~~~~~:::::::~~~~~~~

var

   A, B, C: inteiro
   contador: inteiro
   borda: caractere

Procedimento Gerador (X, Y, Z: inteiro)

Inicio
   X <- 0
   Y <- 3

   EscrevaL("ESCOLHA UMA BORDA")
   EscrevaL(" +-------=======------+ Borda 1 ")
   EscrevaL(" ~~~~~~~~:::::::~~~~~~~ Borda 2 ")
   EscrevaL(" <<<<<<<<------->>>>>>> Borda 3 ")
   leia(Z)

   Escolha Z

   caso 1
      borda <- (" +-------=======------+")
   caso 2
      borda <-  (" ~~~~~~~~:::::::~~~~~~~")
   caso 3
      borda <- (" <<<<<<<<------->>>>>>>")
   FimEscolha

   EscrevaL(Borda)
   Enquanto (X < Y) faca
      EscrevaL("Portugol Studio")
      x <- x + 1
   FimEnquanto


FimProcedimento
Inicio

   Gerador (A, B, C)
   Escreva(Borda)
Fimalgoritmo
Algoritmo "EXERC?CIO 21"

// Fa?a um algoritmo que leia um determinado ano e mostre se ele ? ou n?o
// BISSEXTO.
 
Var

ano: inteiro


Inicio

      Escreva("Descubra se o ano ? bissexto ou n?o! Digite o ano desejado: ")
      leia(ano)
      
      Se (ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
         EscrevaL(ano, " ? ano bissexto!")
      senao
         EscrevaL(ano, " n?o ? bissexto!")
      FimSe

Fimalgoritmo
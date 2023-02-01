Algoritmo "EXERCÍCIO 21"

// Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
// BISSEXTO.
 
Var

ano: inteiro


Inicio

      Escreva("Descubra se o ano é bissexto ou não! Digite o ano desejado: ")
      leia(ano)
      
      Se (ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
         EscrevaL(ano, " é ano bissexto!")
      senao
         EscrevaL(ano, " não é bissexto!")
      FimSe

Fimalgoritmo
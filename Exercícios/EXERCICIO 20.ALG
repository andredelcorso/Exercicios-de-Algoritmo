Algoritmo "Exercício 20"

//  Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou
// ÍMPAR.
Var

numero: inteiro
resposta: caractere


Inicio

Repita

      Escreva("Por favor, digite um número: ")
      leia(numero)
      
      Se (numero % 2 = 0) entao
         EscrevaL(numero, " é par!")
      senao
         EscrevaL(numero, " é ímpar!")
      FimSe
      
      Escreva("Quer repetir? [S/N]: ")
      leia(resposta)
      
Ate (resposta = "N")

Fimalgoritmo
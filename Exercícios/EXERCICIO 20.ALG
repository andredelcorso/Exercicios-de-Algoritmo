Algoritmo "Exerc?cio 20"

//  Desenvolva um programa que leia um n?mero inteiro e mostre se ele ? PAR ou
// ?MPAR.
Var

numero: inteiro
resposta: caractere


Inicio

Repita

      Escreva("Por favor, digite um n?mero: ")
      leia(numero)
      
      Se (numero % 2 = 0) entao
         EscrevaL(numero, " ? par!")
      senao
         EscrevaL(numero, " ? ?mpar!")
      FimSe
      
      Escreva("Quer repetir? [S/N]: ")
      leia(resposta)
      
Ate (resposta = "N")

Fimalgoritmo
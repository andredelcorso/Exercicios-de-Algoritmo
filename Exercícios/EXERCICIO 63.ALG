Algoritmo "Exercicio 63"

// 63) Crie um programa usando a estrutura ?fa?a enquanto? que leia v?rios n?meros.
// A cada la?o, pergunte se o usu?rio quer continuar ou n?o. No final, mostre na
// tela:
// a) O somat?rio entre todos os valores
// b) Qual foi o menor valor digitado
// c) A m?dia entre todos os valores
// d) Quantos valores s?o pares

Var

   soma, contador, valor, menor, par: inteiro
   media: real
   resposta: caractere


Inicio

   Repita

      EscrevaL("Digite um n?mero: ")
      leia(valor)

      contador <- contador + 1
      soma <- soma + valor
      media <- soma / contador
      
      Se (valor < menor) ou (menor = 0) entao
         menor <- valor
      FimSe
      
      Se (valor % 2 = 0) entao
         par <- par + 1
      FimSe

      EscrevaL("Deseja continuar? ")
      leia(resposta)

   Ate (resposta = "N")
       EscrevaL ("Somat?rio: ", soma)
       EscrevaL ("Menor valor digitado:", menor)
       EscrevaL ("M?dia de todos os valores: ", media)
       EscrevaL ("Quantos s?o pares? ", par)


Fimalgoritmo
Algoritmo "Exercicio 63"

// 63) Crie um programa usando a estrutura “faça enquanto” que leia vários números.
// A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na
// tela:
// a) O somatório entre todos os valores
// b) Qual foi o menor valor digitado
// c) A média entre todos os valores
// d) Quantos valores são pares

Var

   soma, contador, valor, menor, par: inteiro
   media: real
   resposta: caractere


Inicio

   Repita

      EscrevaL("Digite um número: ")
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
       EscrevaL ("Somatório: ", soma)
       EscrevaL ("Menor valor digitado:", menor)
       EscrevaL ("Média de todos os valores: ", media)
       EscrevaL ("Quantos são pares? ", par)


Fimalgoritmo
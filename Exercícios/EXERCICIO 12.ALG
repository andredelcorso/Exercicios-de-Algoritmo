Algoritmo "Exerc?cio 12"

// Crie um programa que leia o pre?o de um produto, calcule e mostre o seu
// PRE?O PROMOCIONAL, com 5% de desconto.


Var

preco, desconto, novo_preco: real


Inicio

      EscrevaL("Qual o valor do produto?")
      leia(preco)
      
      desconto <- preco * (5/100)
      novo_preco <- preco - desconto
      
      EscrevaL ("Com 5% de desconto o novo preco ? igual a R$: ", novo_preco)


Fimalgoritmo
Algoritmo "Exercicio 14"

//A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.


Var

km_percorridos, quantidade_dias, valor_cobranca: real


Inicio

      Escreva("Você rodou com o carro durante quantos dias? ")
      leia(quantidade_dias)
      Escreva("Quantos Km rodados?")
      leia(km_percorridos)
      
      valor_cobranca <- (90 * quantidade_dias) + (0.20 * km_percorridos)
      
      EscrevaL("O preço total a pagar por", km_percorridos, "km rodado(s) durante", quantidade_dias, " dia(s) é igual a R$", valor_cobranca, ".")


Fimalgoritmo
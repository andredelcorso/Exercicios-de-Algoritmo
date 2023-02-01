Algoritmo "Exercício 23"

// Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
// para todos, mas especialmente para mulheres. Faça um programa que leia nome,
// sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
// que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto
 
Var

nome, sexo: caractere
valor_compra, valor_atual_mulher, valor_atual_homem, desconto_homem, desconto_mulher: real


Inicio

      Escreva("Qual o seu nome? ")
      leia(nome)
      Escreva("Como você se identifica? [H/M] ")
      leia(sexo)
      Escreva("Qual o valor da sua compra? ")
      leia(valor_compra)
      
      desconto_mulher <- valor_compra * (13/100)
      desconto_homem <- valor_compra * (5/100)
      valor_atual_mulher <- valor_compra - desconto_mulher
      valor_atual_homem <- valor_compra - desconto_homem
      
      Se (sexo = "M") entao
         EscrevaL(nome,"! O valor de R$", valor_compra, " teve desconto de 13% aplicado. Novo valor:", valor_atual_mulher)
      senao
         EscrevaL(nome,"! O valor de R$", valor_compra, " teve desconto de 5% aplicado. Novo valor:", valor_atual_homem)
      FimSe
      
Fimalgoritmo
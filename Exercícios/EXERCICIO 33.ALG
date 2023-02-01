Algoritmo "Exerício 33"

// Escreva um programa para aprovar ou não o empréstimo bancário para a compra
// de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
// em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
// ela não pode exceder 30% do salário ou então o empréstimo será negado.
 
Var

valor_casa, salario_comprador, prestacao, prestacao_mensal, prestacao_anos, limite: real


Inicio

      Escreva("Qual o valor da casa que deseja comprar? ")
      leia(valor_casa)
      Escreva("Digite o valor do seu salário. R$: ")
      leia(salario_comprador)
      Escreva("Você pagará em quantos anos? ")
      leia(prestacao_anos)
      
      prestacao <- valor_casa/prestacao_anos
      prestacao_mensal <- prestacao/12
      limite <- salario_comprador - (salario_comprador * (30/100))
      
      Se (prestacao > limite) entao
         Escreva("Compra negada. Você precisa ganhar mais!")
      senao
         Escreva("Compra aprovada. Parabéns!")
      FimSe
      


Fimalgoritmo
Algoritmo "Exer?cio 33"

// Escreva um programa para aprovar ou n?o o empr?stimo banc?rio para a compra
// de uma casa. O programa vai perguntar o valor da casa, o sal?rio do comprador e
// em quantos anos ele vai pagar. Calcule o valor da presta??o mensal, sabendo que
// ela n?o pode exceder 30% do sal?rio ou ent?o o empr?stimo ser? negado.
 
Var

valor_casa, salario_comprador, prestacao, prestacao_mensal, prestacao_anos, limite: real


Inicio

      Escreva("Qual o valor da casa que deseja comprar? ")
      leia(valor_casa)
      Escreva("Digite o valor do seu sal?rio. R$: ")
      leia(salario_comprador)
      Escreva("Voc? pagar? em quantos anos? ")
      leia(prestacao_anos)
      
      prestacao <- valor_casa/prestacao_anos
      prestacao_mensal <- prestacao/12
      limite <- salario_comprador - (salario_comprador * (30/100))
      
      Se (prestacao > limite) entao
         Escreva("Compra negada. Voc? precisa ganhar mais!")
      senao
         Escreva("Compra aprovada. Parab?ns!")
      FimSe
      


Fimalgoritmo
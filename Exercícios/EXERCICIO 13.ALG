Algoritmo "Exerc?cio 13"

// Fa?a um algoritmo que leia o sal?rio de um funcion?rio, calcule e mostre o
// seu novo sal?rio, com 15% de aumento.

Var

salario, novo_salario, calculo_salario: real


Inicio

      Escreva("Qual o sal?rio do funcion?rio?")
      leia(salario)

      calculo_salario <- salario * (15/100)
      novo_salario <- salario + calculo_salario
      
      EscrevaL("Com 15% de aumento, o seu sal?rio de R$", salario, " passa a ser igual a R%",novo_salario)


Fimalgoritmo
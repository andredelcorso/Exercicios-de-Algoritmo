Algoritmo "Exercício 13"

// Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
// seu novo salário, com 15% de aumento.

Var

salario, novo_salario, calculo_salario: real


Inicio

      Escreva("Qual o salário do funcionário?")
      leia(salario)

      calculo_salario <- salario * (15/100)
      novo_salario <- salario + calculo_salario
      
      EscrevaL("Com 15% de aumento, o seu salário de R$", salario, " passa a ser igual a R%",novo_salario)


Fimalgoritmo
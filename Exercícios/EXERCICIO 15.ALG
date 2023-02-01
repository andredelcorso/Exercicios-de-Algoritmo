Algoritmo "Exercício 15"

// Crie um programa que leia o número de dias trabalhados em um mês e mostre o
// salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25
// por hora trabalhada.

Var

dias_trabalhados, salario_funcionario, calculo_salario, recebe_salario: real

Inicio

      Escreva("Seu funcionário trabalhou durante quantos dias?")
      leia(dias_trabalhados)
      
      calculo_salario <- 8 * 25
      recebe_salario <- dias_trabalhados * calculo_salario
      
      Escreva("Seu funcionario receberá R$", recebe_salario)


Fimalgoritmo
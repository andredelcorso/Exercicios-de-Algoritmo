Algoritmo "Exerc?cio 15"

// Crie um programa que leia o n?mero de dias trabalhados em um m?s e mostre o
// sal?rio de um funcion?rio, sabendo que ele trabalha 8 horas por dia e ganha R$25
// por hora trabalhada.

Var

dias_trabalhados, salario_funcionario, calculo_salario, recebe_salario: real

Inicio

      Escreva("Seu funcion?rio trabalhou durante quantos dias?")
      leia(dias_trabalhados)
      
      calculo_salario <- 8 * 25
      recebe_salario <- dias_trabalhados * calculo_salario
      
      Escreva("Seu funcionario receber? R$", recebe_salario)


Fimalgoritmo
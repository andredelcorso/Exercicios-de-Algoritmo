Algoritmo "Exercicio 29"

// Desenvolva um programa que leia o nome de um funcionário, seu salário,
// quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
// acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%

 
Var

   nome: caractere
   salario, novo_salario_um, novo_salario_dois, novo_salario_tres: real
   anos_trabalhados: inteiro


Inicio

      Escreva("Qual o seu nome? ")
      leia(nome)
      Escreva("Há quanto tempo você trabalha aqui? ")
      leia(anos_trabalhados)
      Escreva("Quanto você ganha aqui? R$")
      leia(salario)
      
      Se (anos_trabalhados < 3) entao
         novo_salario_um <- salario * (3/100)
         EscrevaL(nome, " seu aumento será de R$", novo_salario_um)
         Senao
              Se (anos_trabalhados >= 3) e (anos_trabalhados <= 10) entao
                 novo_salario_dois <- salario * (12.5/100)
                 EscrevaL(nome, " seu aumento será de R$", novo_salario_dois)
                 senao
                      novo_salario_tres <- salario * (20/100)
                      EscrevaL(nome, " seu aumento será de R$", novo_salario_tres)
              FimSe
      FimSe


Fimalgoritmo
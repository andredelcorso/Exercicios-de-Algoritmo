Algoritmo "Exercício 37"

// Uma empresa precisa reajustar o salário dos seus funcionários, dando um
// aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
// o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
// No final, mostre o seu novo salário, baseado na tabela a seguir:
// - Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 até 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
// - Homens
// - menos de 20 anos de empresa: +3%
// - de 20 até 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%

Var

salario_atual, novo_salario_mulher1, novo_salario_mulher2, novo_salario_mulher3: real
novo_salario_homem1, novo_salario_homem2, novo_salario_homem3: real
tempo_servico: inteiro
genero, resposta: caractere


Inicio

Repita

limpatela

      Escreva("Qual o seu salário atual? ")
      leia(salario_atual)
      Escreva("Nos informe seu gênero [M/F]: ")
      leia(genero)
      Escreva("Trabalha conosco há quanto tempo?")
      leia(tempo_servico)
      
      
      Se (genero = "F") e (tempo_servico < 15) entao
         novo_salario_mulher1 <- (salario_atual * 5/100) + salario_atual
         EscrevaL("Seu novo salário será de R$", novo_salario_mulher1)
         senao
              Se (genero = "F") e (tempo_servico >= 15) e (tempo_servico <= 20) entao
                 novo_salario_mulher2 <- (salario_atual * 12/100) + salario_atual
                 EscrevaL("Seu novo salário será de R$", novo_salario_mulher2)
                 senao
                      Se (genero = "F") e (tempo_servico > 20) entao
                         novo_salario_mulher3 <- (salario_atual * 23/100) + salario_atual
                         EscrevaL("Seu novo salário será de R$", novo_salario_mulher3)
                         senao
                              Se (genero = "M") e (tempo_servico < 20) entao
                                 novo_salario_homem1 <- (salario_atual * 3/100) + salario_atual
                                 EscrevaL("Seu novo salário será de R$", novo_salario_homem1)
                                 senao
                                      Se (genero = "M") e (tempo_servico >= 20) e (tempo_servico <= 30) entao
                                      novo_salario_homem2 <- (salario_atual * 13/100) + salario_atual
                                      EscrevaL("Seu novo salário será de R$", novo_salario_homem2)
                                      senao
                                           Se (genero = "M") e (tempo_servico > 30)
                                           novo_salario_homem2 <- (salario_atual * 23/100) + salario_atual
                                           EscrevaL("Seu novo salário será de R$", novo_salario_homem2)
                                           senao
                                                EscrevaL("Dados inválidos. Tente novamente")
                                           FimSe
                                      FimSe
                              FimSe
                      FimSe
              FimSe
      FimSe
      
      
      Escreva("")
      EscrevaL("Deseja continuar? [S/N]")
      leia(resposta)
      
Ate (resposta = "N")

Fimalgoritmo
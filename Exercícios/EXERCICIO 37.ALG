Algoritmo "Exerc?cio 37"

// Uma empresa precisa reajustar o sal?rio dos seus funcion?rios, dando um
// aumento de acordo com alguns fatores. Fa?a um programa que leia o sal?rio atual,
// o g?nero do funcion?rio e h? quantos anos esse funcion?rio trabalha na empresa.
// No final, mostre o seu novo sal?rio, baseado na tabela a seguir:
// - Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 at? 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
// - Homens
// - menos de 20 anos de empresa: +3%
// - de 20 at? 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%

Var

salario_atual, novo_salario_mulher1, novo_salario_mulher2, novo_salario_mulher3: real
novo_salario_homem1, novo_salario_homem2, novo_salario_homem3: real
tempo_servico: inteiro
genero, resposta: caractere


Inicio

Repita

limpatela

      Escreva("Qual o seu sal?rio atual? ")
      leia(salario_atual)
      Escreva("Nos informe seu g?nero [M/F]: ")
      leia(genero)
      Escreva("Trabalha conosco h? quanto tempo?")
      leia(tempo_servico)
      
      
      Se (genero = "F") e (tempo_servico < 15) entao
         novo_salario_mulher1 <- (salario_atual * 5/100) + salario_atual
         EscrevaL("Seu novo sal?rio ser? de R$", novo_salario_mulher1)
         senao
              Se (genero = "F") e (tempo_servico >= 15) e (tempo_servico <= 20) entao
                 novo_salario_mulher2 <- (salario_atual * 12/100) + salario_atual
                 EscrevaL("Seu novo sal?rio ser? de R$", novo_salario_mulher2)
                 senao
                      Se (genero = "F") e (tempo_servico > 20) entao
                         novo_salario_mulher3 <- (salario_atual * 23/100) + salario_atual
                         EscrevaL("Seu novo sal?rio ser? de R$", novo_salario_mulher3)
                         senao
                              Se (genero = "M") e (tempo_servico < 20) entao
                                 novo_salario_homem1 <- (salario_atual * 3/100) + salario_atual
                                 EscrevaL("Seu novo sal?rio ser? de R$", novo_salario_homem1)
                                 senao
                                      Se (genero = "M") e (tempo_servico >= 20) e (tempo_servico <= 30) entao
                                      novo_salario_homem2 <- (salario_atual * 13/100) + salario_atual
                                      EscrevaL("Seu novo sal?rio ser? de R$", novo_salario_homem2)
                                      senao
                                           Se (genero = "M") e (tempo_servico > 30)
                                           novo_salario_homem2 <- (salario_atual * 23/100) + salario_atual
                                           EscrevaL("Seu novo sal?rio ser? de R$", novo_salario_homem2)
                                           senao
                                                EscrevaL("Dados inv?lidos. Tente novamente")
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
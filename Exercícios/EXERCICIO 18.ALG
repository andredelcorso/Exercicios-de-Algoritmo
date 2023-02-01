Algoritmo "Exercício 18"

// Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
// dela e depois mostre se ela pode ou não votar.

Var

ano_atual, ano_nasc, idade: inteiro


Inicio
      
      EscrevaL("Em que ano você nasceu? ")
      Leia(ano_nasc)
      EscrevaL("Em que ano estamos? ")
      leia(ano_atual)
      
      idade <- ano_atual - ano_nasc
      
      Se (idade >= 16) entao
         EscrevaL("Cidadão com", idade, " anos. Pode votar.")
      senao
         EscrevaL("Cidadão com", idade, " anos. Não pode votar.")
      FimSe



Fimalgoritmo
Algoritmo "Exerc?cio 18"

// Fa?a um programa que leia o ano de nascimento de uma pessoa, calcule a idade
// dela e depois mostre se ela pode ou n?o votar.

Var

ano_atual, ano_nasc, idade: inteiro


Inicio
      
      EscrevaL("Em que ano voc? nasceu? ")
      Leia(ano_nasc)
      EscrevaL("Em que ano estamos? ")
      leia(ano_atual)
      
      idade <- ano_atual - ano_nasc
      
      Se (idade >= 16) entao
         EscrevaL("Cidad?o com", idade, " anos. Pode votar.")
      senao
         EscrevaL("Cidad?o com", idade, " anos. N?o pode votar.")
      FimSe



Fimalgoritmo
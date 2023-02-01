Algoritmo "Exercício 22"

// Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situação em relação ao alistamento militar.
//- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
//- Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
//alistamento.

Var

ano_atual, ano_nascimento, idade, alistamento, alistamento2, depois_alistamento: inteiro

Inicio

      Escreva("Em que ano você nasceu? ")
      leia(ano_nascimento)
      Escreva("Em que ano estamos? ")
      leia(ano_atual)
      
      idade <- ano_atual - ano_nascimento
      alistamento <- 18 - idade
      alistamento2 <- idade - 18
      depois_alistamento <- alistamento2
      
      Se (idade < 18) entao
         EscrevaL("Cidadão com", idade, " anos. Faltam", alistamento, " anos para se alistar!")
      senao
           Se (idade > 18) entao
              EscrevaL("Cidadão com", idade, " anos. Já se passaram ", depois_alistamento, " anos do alistamento obrigatório!")
           FimSe
      FimSe


Fimalgoritmo
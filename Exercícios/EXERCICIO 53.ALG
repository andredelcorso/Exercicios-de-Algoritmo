Algoritmo "Exerc?cio 53"

// Fa?a um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
// a) Quantos homens foram cadastrados - OK
// b) Quantas mulheres foram cadastradas - OK
// c) A m?dia de idade do grupo - OK
// d) A m?dia de idade dos homens - OK
// e) Quantas mulheres tem mais de 20 anos - OK

Var

   idade, contador, total_homens, total_mulheres, total_idade, total_idade_homens, mulheres_mais20: inteiro
   media_idade, media_idade_homens: real
   sexo: caractere


Inicio

   contador <- 1
   total_homens <- 0
   total_mulheres <- 0
   Enquanto (contador <= 5) faca
   
      EscrevaL("=========", contador, "o. VALOR DA  M?DIA HOMENS/MULHERES ==========")
      Escreva("Qual g?nero voc? se identifica? >>> [M/F]: ")
      leia(sexo)
      Escreva("Digite a sua idade: ")
      leia(idade)

      total_idade <- total_idade + idade
      media_idade <- total_idade / contador
      
      contador <- contador + 1

      EscrevaL("========================================== ")
      EscrevaL("")



      Se (sexo = "M") entao
         total_homens <- total_homens + 1
      FimSe

      Se (sexo = "F") entao
         total_mulheres <- total_mulheres + 1
      FimSe
      
      Se (sexo = "M") entao
         total_idade_homens <- total_idade_homens + idade
         media_idade_homens <- total_idade_homens / total_homens
      FimSe
      
      Se (sexo = "F") e (idade > 20) entao
         mulheres_mais20 <- mulheres_mais20 + 1
      FimSe

   FimEnquanto
   
   EscrevaL("")
   
   EscrevaL("M?dia de idade do grupo: ", media_idade)
   EscrevaL("Total de homens: ", total_homens)
   EscrevaL("Total de mulheres: ", total_mulheres)
   EscrevaL("M?dia de idade dos homens: ", media_idade_homens)
   EscrevaL("Mulheres com mais de 20 anos: ", mulheres_mais20)
   
Fimalgoritmo
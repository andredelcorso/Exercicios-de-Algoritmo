Algoritmo "Exercício 52"

// Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
// a) Qual é a média de idade do grupo  > OK
// b) Quantas pessoas tem mais de 18 anos > ok
// c) Quantas pessoas tem menos de 5 anos > ok
// d) Qual foi a maior idade lida

Var

   idade, contador, quant_pessoas, total_idade, maior18, menor5, maior: inteiro
   media_idade: real


Inicio

   idade <- 0
   quant_pessoas <- 1
   total_idade <- 0
   maior18 <- 0
   menor5 <- 0

   Aleatorio 0, 100
   Enquanto (quant_pessoas <= 10) faca
      Escreva(quant_pessoas, "o. idade: ")
      leia (idade)
      quant_pessoas <- quant_pessoas + 1

      total_idade <- total_idade + idade
      media_idade <- total_idade / 10

      Se (idade >= 18) entao
         maior18 <- maior18 +1
      senao
         Se (idade < 5) entao
            menor5 <- menor5 + 1
         FimSe
      FimSe

      Se (idade > maior) entao
         maior <- idade
      FimSe

   FimEnquanto

   EscrevaL("")
   EscrevaL("Média das idades: ", media_idade)
   EscrevaL("Quantos maiores de 18? ", maior18)
   EscrevaL("Quantos menores de 5 anos? ", menor5)
   EscrevaL("Maior idade lida: ", maior)


Fimalgoritmo
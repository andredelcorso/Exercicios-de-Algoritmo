Algoritmo "Exerc?cio 81"

// 81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No
// final, mostre:
// a) Qual ? a m?dia de idade das pessoas cadastradas
// b) Em quais posi??es temos pessoas com mais de 25 anos
// c) Qual foi a maior idade digitada (podem haver repeti??es)
// d) Em que posi??es digitamos a maior idade

Var

   acumulador_idade: vetor [1..8] de Inteiro
   position: vetor [1..8] de Inteiro
   contador, idade, total_idades, maior_idade, position_idade: inteiro
   media: real

Inicio

   total_idades <- 0
   Para contador <- 1 ate 8 faca

      Escreva("Digite a ", contador, "o. idade: ")
      leia(idade)

      total_idades <- total_idades + idade

      acumulador_idade[contador] <- idade
      position[contador] <- contador

      media <- total_idades / contador

      Se (acumulador_idade[contador] > maior_idade) entao
         maior_idade <- acumulador_idade[contador]
         position_idade <- position[contador]
      FimSe

   FimPara


   Para contador <- 1 ate 8 faca

      Se (acumulador_idade[contador] >= 25)  entao
         EscrevaL("Pessoas com mais de 25 anos encontrada na posi??o: ", position[contador])
      FimSe

   FimPara

   EscrevaL("A m?dia das idades ? igual a: ", media)
   EscrevaL("A maior idade digitada foi: ", maior_idade)
   EscrevaL("A maior idade foi digitada na posi??o", position_idade)

Fimalgoritmo
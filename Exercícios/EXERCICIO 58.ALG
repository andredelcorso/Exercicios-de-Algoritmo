Algoritmo "Exercicio 58"

// Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
// vai parar quando for digitada a idade 999. No final, mostre quantos alunos
// existem na turma e qual é a média de idade do grupo.

Var

   idade, numero_alunos, total_idade, contador, total_alunos, total_idademenos: inteiro
   media_idade: real


Inicio

   idade <- 0

   Enquanto (idade <> 999) faca

      Escreva("Idade do aluno: ")
      leia(idade)

      contador <- contador + 1
      total_alunos <- contador
      total_idade <- total_idade + idade

      Se (idade = 999) entao
         total_idade <- total_idade - 999
         total_alunos <- total_alunos - 1
         media_idade <- total_idade / total_alunos
      FimSe


   FimEnquanto

   EscrevaL("Total de alunos: ", total_alunos)
   EscrevaL("Média da idade do grupo", media_idade)

   10Fimalgoritmo
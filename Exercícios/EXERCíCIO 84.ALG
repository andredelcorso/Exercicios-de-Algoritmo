Algoritmo "Exercício 84"

// 84) Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
// valores em dois vetores, em posições relacionadas. No final, mostre uma listagem
// contendo apenas os dados das pessoas menores de idade.

Var

   vet_nome: vetor[1..9] de Caractere
   vet_idade: vetor [1..9] de Inteiro
   vet_posicao_nome: vetor[1..9] de Inteiro
   vet_posicao_idade: vetor[1..9] de Inteiro
   contador: inteiro
   nome: caractere
   idade: inteiro
   
Procedimento MenorIdade ()
inicio
EscrevaL("================================================")
EscrevaL(" E L E N C A N D O OS M E N O R E S DE I D A D E")
EscrevaL("================================================")

FimProcedimento

Inicio

   Para contador <- 1 ate 9 faca
      Escreva("Digite o", contador, "o. nome: ")
      leia(nome)
      vet_nome[contador] <- nome
      vet_posicao_nome[contador] <- contador

      Escreva("Digite a", contador, "a. idade: ")
      leia(idade)
      vet_idade[contador] <- idade
      vet_posicao_idade[contador] <- contador

   FimPara
   
   LimpaTela
   
   MenorIdade()

   Para contador <- 1 ate 9 faca
   Se (vet_idade[contador] < 18) entao
      EscrevaL (">>> ", vet_nome[contador], " tem", vet_idade[contador], " anos.")
   FimSe
   FimPara

Fimalgoritmo
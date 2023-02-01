Algoritmo "Exercício 85"

// 85) Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e
// guarde esses dados em três vetores. No final, mostre uma listagem contendo
// apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.

Var

nome, sexo: caractere
salario: real
contador: inteiro
vet_nome: vetor[1..5] de Caractere
vet_posicao_nome: vetor [1..5] de Inteiro
vet_sexo: vetor [1..5] de Caractere
vet_posicao_sexo: vetor[1..5] de Inteiro
vet_salario: vetor [1..5] de Real
vet_posicao_salario: vetor[1..5] de Inteiro

Procedimento MaisCinco ()
inicio
EscrevaL("================================================")
EscrevaL(" FUNCIONÁRIAS QUE GANHAM MAIS DE 5 MIL REAIS!!!!")
EscrevaL("================================================")

FimProcedimento

Inicio

   Para contador <- 1 ate 5 faca
   
      Escreva("Digite o", contador, "o. nome: ")
      leia(nome)
      vet_nome[contador] <- nome
      vet_posicao_nome[contador] <- contador

      Escreva("Digite o gênero: ")
      leia(sexo)
      vet_sexo[contador] <- sexo
      vet_posicao_sexo[contador] <- contador
      
      Escreva("Digite o salário: ")
      leia(salario)
      vet_salario[contador] <- salario
      vet_posicao_salario[contador] <- contador
      

   FimPara

   LimpaTela

   MaisCinco()

   Para contador <- 1 ate 5 faca
      Se (vet_sexo[contador] = "F") e (vet_salario[contador] > 5000) entao
         EscrevaL (">>> ", vet_nome[contador], " ganha", vet_salario[contador], " reais.")
      FimSe
   FimPara

Fimalgoritmo
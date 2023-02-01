Algoritmo "Exercicio60"

// 60) Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
// O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
// a) O nome da pessoa mais velha - OK
// b) O nome da mulher mais jovem - OK
// c) A média de idade do grupo -
// d) Quantos homens tem mais de 30 anos - OK
// e) Quantas mulheres tem menos de 18 anos - OK

Var

   nome, nome_maisvelho, nome_mulhermaisnova, sexo, resposta: caractere
   mulhermenos18, idade, maior_idade, homem, menor_idade, mulher, total_idadehomem, homemmais30, contador, totalpessoas: inteiro
   media_idadehomem, mediaidade: real


Inicio

   idade <- 0
   contador <- 0

   Enquanto (resposta <> "N") faca

      limpatela

      Escreva("Qual é o seu nome? ")
      leia(nome)
      Escreva("Qual é a sua idade? ")
      leia(idade)
      Escreva("Informe seu gênero [M/F]: ")
      leia(sexo)

      contador <- contador + 1

      Se (idade > maior_idade) entao
         maior_idade <- idade
         nome_maisvelho <- nome
      FimSe

      Se (sexo = "M") e (idade > 30) entao
         homemmais30 <- homemmais30 + 1
      FimSe


      Se (sexo = "F") entao
         mulher <- mulher + 1
         se (idade < menor_idade) ou (menor_idade = 0) entao
            menor_idade <- idade
            nome_mulhermaisnova <- nome
         FimSe
      FimSe

      Se (sexo = "F") e (idade < 18) entao
         mulhermenos18 <- mulhermenos18 + 1
      FimSe

      totalpessoas <- idade + idade
      mediaidade <- totalpessoas / contador
      Escreva("Deseja continuar? [S/N]: ")
      leia(resposta)


   FimEnquanto

   EscrevaL("Nome da pessoa mais velha: ", nome_maisvelho)
   EscrevaL("Nome da mulher mais nova: ", nome_mulhermaisnova)
   EscrevaL("Quantos homens com mais de 30 anos: ", homemmais30)
   EscrevaL("Média das idades: ", mediaidade)
   EscrevaL("Quantas mulheres com menos de 18 anos: ", mulhermenos18)



FimAlgoritmo

Algoritmo "Exercício 59"

// 59) Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai
// perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
// a) qual é a maior idade lida - OK
// b) quantos homens foram cadastrados - OK
// c) qual é a idade da mulher mais jovem
// d) qual é a média de idade entre os homens

Var

   sexo, resposta: caractere
   idade, maior_idade, homem, menor_idade, mulher, total_idadehomem: inteiro
   media_idadehomem: real


Inicio

   Enquanto (resposta <> "N") faca
      limpatela
      Escreva("Qual é a sua idade? ")
      leia(idade)
      Escreva("Informe seu gênero [M/F]: ")
      leia(sexo)
      
      Se (idade > maior_idade) entao
         maior_idade <- idade
      FimSe
      
      Se (sexo = "M") entao
         homem <- homem + 1
         total_idadehomem <- total_idadehomem + idade
         media_idadehomem <- total_idadehomem / homem
      FimSe
      
      Se (sexo = "F") entao
         mulher <- mulher + 1
         se (idade < menor_idade) ou (menor_idade = 0) entao
            menor_idade <- idade
         FimSee
      FimSe


      Escreva("Deseja continuar? [S/N]: ")
      leia(resposta)

   FimEnquanto

   EscrevaL("Maior idade registrada", maior_idade)
   EscrevaL("Quantidade de homens cadastrados: ", homem)
   EscrevaL("Idade da mulher mais jovem: ", menor_idade)
   EscrevaL("Média da idade dos homens: ", media_idadehomem)

Fimalgoritmo
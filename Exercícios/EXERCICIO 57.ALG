Algoritmo "Exerc?cio 57 "

// Desenvolva um aplicativo que leia o sal?rio e o sexo de v?rios funcion?rios.
// No final, mostre o total de sal?rios pagos aos homens e o total pago ?s
// mulheres. O programa vai perguntar ao usu?rio se ele quer continuar ou n?o
// sempre que ler os dados de um funcion?rio.

Var

   salario, total_salarios, contador, salarioM, salarioF: real
   sexo, resposta: caractere


Inicio

   contador <- 0
   salarioM <- 0
   salarioF <- 0

   Enquanto (resposta <> "N") faca

      EscrevaL("Informe seu g?nero [M/F]: ")
      leia(sexo)
      Escreva("Qual ? o seu sal?rio? R$")
      leia(salario)

      Se (sexo = "M") entao
         salarioM <- salarioM + salario
      FimSe
      Se (sexo = "F") entao
         salarioF <- salarioF + salario
      FimSe

      contador <- contador + 1

      EscrevaL("Deseja continuar? [S/N]")
      leia(resposta)

   FimEnquanto

   EscrevaL("A soma total dos sal?rios pagos aos homens ? de R$", salarioM)
   EscrevaL("A soma total dos sal?rios pagos ?s mulheres ? de R$", salarioF)


Fimalgoritmo
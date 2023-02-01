Algoritmo "Exercício 57 "

// Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
// No final, mostre o total de salários pagos aos homens e o total pago às
// mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
// sempre que ler os dados de um funcionário.

Var

   salario, total_salarios, contador, salarioM, salarioF: real
   sexo, resposta: caractere


Inicio

   contador <- 0
   salarioM <- 0
   salarioF <- 0

   Enquanto (resposta <> "N") faca

      EscrevaL("Informe seu gênero [M/F]: ")
      leia(sexo)
      Escreva("Qual é o seu salário? R$")
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

   EscrevaL("A soma total dos salários pagos aos homens é de R$", salarioM)
   EscrevaL("A soma total dos salários pagos às mulheres é de R$", salarioF)


Fimalgoritmo
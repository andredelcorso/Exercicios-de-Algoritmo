Algoritmo "Exercicio 94"
// 94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
// Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos
// termos da sequência serão mostrados na tela. O seu procedimento deve receber
// esse valor e mostrar a quantidade de elementos solicitados.
// Obs: Use os exercícios 70 e 75 para te ajudar na solução
// Ex:
// Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
// Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM

Var

   V1, V2, V3, quant_valores, contador: inteiro

Procedimento Fibonacci (quant_numeros: inteiro)

Inicio

   V1 <- 1
   V2 <- 0

   EscrevaL("Quer gerar quantos valores? ")
   leia(quant_valores)


   Para contador <- 1 ate quant_valores passo 1 faca

      V3 <- V1 + V2
      Escreva(V3)
      V1 <- V2
      V2 <- V3

   FimPara


FimProcedimento

Inicio


   Fibonacci(quant_valores)

   EscrevaL("FIM!")


Fimalgoritmo
Algoritmo "Exercicio 94"
// 94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
// Fibonacci() que recebe um ?nico valor inteiro como par?metro, indicando quantos
// termos da sequ?ncia ser?o mostrados na tela. O seu procedimento deve receber
// esse valor e mostrar a quantidade de elementos solicitados.
// Obs: Use os exerc?cios 70 e 75 para te ajudar na solu??o
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
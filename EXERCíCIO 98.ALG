Algoritmo "Exercício 98"

// 98) Crie um programa que tenha uma função SuperSomador(), que vai receber dois
// números como parâmetro e depois vai retornar a soma de todos os valores no
// intervalo entre os valores recebidos.
// Ex:
// SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
// SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85

Var

   N1, N2, Soma: inteiro

Funcao SuperSoma (V1, V2: Inteiro): Inteiro

Var

   contador, somando: inteiro

Inicio

   Somando <- 0

   Para contador <- V1 ate V2 faca
      somando <- contador + somando
   FimPara

   Retorne somando
FimFuncao


Inicio

   Escreval("Digite o número inicial: ")
   leia(N1)
   EscrevaL("Digite o valor final: ")
   leia(N2)

   Soma <- SuperSoma(N1, N2)

   EscrevaL("A soma entre", N1, " e", N2, " é igual a: ", Soma)


Fimalgoritmo
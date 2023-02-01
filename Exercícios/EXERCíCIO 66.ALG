Algoritmo "Exercício 66"

// 66) Escreva um programa que leia um número qualquer e mostre a tabuada desse
// número, usando a estrutura “para”.
// Ex: Digite um valor: 5
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15 ...

Var

contador, valor, resultado: inteiro


Inicio

      EscrevaL("Digite um valor: ")
      leia(valor)
      
      Para contador <- 1 ate 10 passo 1 faca
           resultado <- contador * valor
           EscrevaL (valor, " x", contador, " =", resultado)
      FimPara


Fimalgoritmo
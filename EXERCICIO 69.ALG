Algoritmo "Exercicio 69"
// 69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão de uma
// PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e
// a soma entre todos os valores da sequência.
Var

primeiro_termo, razao, contador, soma: inteiro


Inicio

      Escreva("Primeiro termo: ")
      leia(primeiro_termo)
      Escreva("Razão: ")
      leia(razao)
      
      Para contador <- primeiro_termo ate 10 passo razao faca
           soma <- soma + contador
           EscrevaL(contador)
      FimPara
      
             EscrevaL("O valor da soma é: ", soma)

Fimalgoritmo
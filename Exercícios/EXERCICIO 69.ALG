Algoritmo "Exercicio 69"
// 69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a raz?o de uma
// PA (Progress?o Aritm?tica), mostrando na tela os 10 primeiros elementos da PA e
// a soma entre todos os valores da sequ?ncia.
Var

primeiro_termo, razao, contador, soma: inteiro


Inicio

      Escreva("Primeiro termo: ")
      leia(primeiro_termo)
      Escreva("Raz?o: ")
      leia(razao)
      
      Para contador <- primeiro_termo ate 10 passo razao faca
           soma <- soma + contador
           EscrevaL(contador)
      FimPara
      
             EscrevaL("O valor da soma ?: ", soma)

Fimalgoritmo
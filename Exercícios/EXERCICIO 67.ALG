Algoritmo "Exercicio 67"

// 67) Fa?a um programa usando a estrutura ?para? que leia um n?mero inteiro
// positivo e mostre na tela uma contagem de 0 at? o valor digitado:
// Ex: Digite um valor: 9
// Contagem: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, FIM!

Var

valor, contador: inteiro


Inicio

      EscrevaL("Digite um valor: ")
      leia(valor)
      
      Para contador <- 0 ate valor passo 1 faca
           EscrevaL(contador)
      Fimpara
      
      EscrevaL("FIM!")

Fimalgoritmo
Algoritmo "Exercício 11"

// Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
// segundo grau e mostre o valor de Delta.

Var

A, B, C, delta: real



Inicio

      Escreva("Digite o valor de A:")
      leia(A)
      Escreva("Digite o valor de B:")
      leia(B)
      Escreva("Digite o valor de C:")
      leia(C)

      delta <- (B*B) - (4 * A * C)
      
      Escreva("O valor de delta é igual a", delta)
Fimalgoritmo
Algoritmo "EXERCICIO 48"

// Fa?a um programa que leia 7 n?meros inteiros e no final mostre o somat?rio
// entre eles.
 
Var

leitor_numeros, soma, valor: inteiro


Inicio

      valor <- 1
      leitor_numeros <- 0
      soma <- 0
      Enquanto (valor <= 7) faca
      EscrevaL("Por favor, digite o ", valor, "o. valor")
      valor <- valor + 1
      leia(leitor_numeros)
      
      soma <- leitor_numeros + soma
      FimEnquanto

      EscrevaL("A soma entre estes valores ? igual a: ", soma)

Fimalgoritmo
Algoritmo "Exerc?cio 99"

// 99) Fa?a um programa que possua uma fun??o chamada Potencia(), que vai receber
// dois par?metros num?ricos (base e expoente) e vai calcular o resultado da
// exponencia??o.
// Ex: Potencia(5,2) vai calcular 52 = 25

Var

base, expoente, potenciacao: real


Funcao Potencia(var B, EX: real): real

Inicio

      retorne B^EX

FimFuncao


Inicio

      EscrevaL("Digite a base: ")
      leia(base)
      EscrevaL("Digite o expoente: ")
      leia(expoente)
      
      potenciacao <- potencia(base, expoente)
      
      EscrevaL("A pot?ncia entre", base, " e", expoente, " ? igual a:", potenciacao)

Fimalgoritmo
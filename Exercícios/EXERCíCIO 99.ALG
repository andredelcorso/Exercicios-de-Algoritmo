Algoritmo "Exercício 99"

// 99) Faça um programa que possua uma função chamada Potencia(), que vai receber
// dois parâmetros numéricos (base e expoente) e vai calcular o resultado da
// exponenciação.
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
      
      EscrevaL("A potência entre", base, " e", expoente, " é igual a:", potenciacao)

Fimalgoritmo
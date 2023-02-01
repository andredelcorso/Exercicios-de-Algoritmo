Algoritmo "Exercicio 61"

// 61) Crie um programa que mostre na tela a seguinte contagem, usando a estrutura
// “faça enquanto”
// 0 3 6 9 12 15 18 21 24 27 30 Acabou!
Var

   inicial, contador, passos, numero_escolhido: inteiro

Inicio

   contador <- 0

   EscrevaL("Quer contar de quanto em quanto? ")
   leia(passos)
   
   Repita

      EscrevaL(contador)
      contador <- contador + passos

   Ate (contador > 30)



Fimalgoritmo
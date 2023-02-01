Algoritmo "Exercício 41"
  // Desenvolva um programa que mostre na tela a seguinte contagem:
 // 100 95 90 85 80 ... 0 Acabou!
Var

   contador, contar_ate, inicial: inteiro
   
Inicio

      contador <- 100
      EscrevaL("Quer contar até quanto? ")
      leia(contar_ate)
      
      Enquanto (contador >= contar_ate) faca
               EscrevaL("..", contador)
               contador <- contador - 5
      FimEnquanto
      
      EscrevaL("Acabou!")

Fimalgoritmo
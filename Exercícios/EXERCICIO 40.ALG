Algoritmo "Exercício 40"
// Crie um aplicativo que mostre na tela a seguinte contagem:
// 0 3 6 9 12 15 18 Acabou!
Var

contador, contar_ate: inteiro


Inicio

contador <- 0

       EscrevaL("Gosaria de contar até quanto? ")
       leia(contar_ate)
       
      Enquanto (contador <= contar_ate) faca
               EscrevaL("..", contador)
               contador <- contador + 3
      FimEnquanto

      EscrevaL("Acabou!")


Fimalgoritmo
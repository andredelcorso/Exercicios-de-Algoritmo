Algoritmo "Exerc?cio 47"

// Desenvolva um aplicativo que mostre na tela o resultado da express?o 500 +
// 450 + 400 + 350 + 300 + ... + 50 + 0


Var

contador, soma: inteiro

Inicio

      contador <- 500
      soma <- 500
      
      Enquanto (contador >= 0) faca
               EscrevaL(contador, " +")
               contador <- contador - 5
               soma <- soma + contador
      FimEnquanto
      
      EscrevaL("A soma dos resultados ? igual a: ", soma)


Fimalgoritmo
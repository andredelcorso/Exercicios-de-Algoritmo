Algoritmo "Exerc?cio 93"

// 93) Fa?a um programa que tenha um procedimento chamado Contador() que recebe
// tr?s valores como par?metro: o in?cio, o fim e o incremento de uma contagem. O
// programa principal deve solicitar a digita??o desses valores e pass?-los ao
// procedimento, que vai mostrar a contagem na tela.

Var

INI, FIM, PULO: inteiro

Procedimento counter (var COMECO, TERMINO, SALTO: inteiro)

Inicio

Enquanto (COMECO <= TERMINO) faca

EscrevaL(COMECO, ">>")
COMECO <- COMECO + SALTO


FimEnquanto

FimProcedimento


Inicio


      EscrevaL("Escreva o in?cio da contagem: ")
      leia (INI)
      EscrevaL("Escreva o ?ltimo termo: ")
      leia(FIM)
      EscrevaL("Vai contador de quanto em quanto? ")
      leia(PULO)
      
      
      
      counter (INI, FIM, PULO)
      
      EscrevaL("FIM!")


Fimalgoritmo
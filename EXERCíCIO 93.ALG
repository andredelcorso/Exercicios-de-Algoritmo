Algoritmo "Exercício 93"

// 93) Faça um programa que tenha um procedimento chamado Contador() que recebe
// três valores como parâmetro: o início, o fim e o incremento de uma contagem. O
// programa principal deve solicitar a digitação desses valores e passá-los ao
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


      EscrevaL("Escreva o início da contagem: ")
      leia (INI)
      EscrevaL("Escreva o último termo: ")
      leia(FIM)
      EscrevaL("Vai contador de quanto em quanto? ")
      leia(PULO)
      
      
      
      counter (INI, FIM, PULO)
      
      EscrevaL("FIM!")


Fimalgoritmo
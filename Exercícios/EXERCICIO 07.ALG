Algoritmo "Exerc?cio 07"

//Crie um algoritmo que leia um n?mero real e mostre na tela o seu dobro e sua ter?a parte.


Var
dobro, terca_parte, valor: real


Inicio

      Escreva("Digite um valor: ")
      leia(valor)
      
      dobro <- valor  * 2
      terca_parte <- valor / 3
      
      EscrevaL("O dobro de ", valor, " ? ", dobro, ".")
      EscrevaL("A ter?a parte de ", valor, " ? ", terca_parte:1:4, ".")


Fimalgoritmo
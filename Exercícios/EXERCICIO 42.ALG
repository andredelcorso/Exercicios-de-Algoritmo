Algoritmo "Exerc?cio 42"
  // Fa?a um algoritmo que pergunte ao usu?rio um n?mero inteiro e positivo
 // qualquer e mostre uma contagem at? esse valor:
//  Ex: Digite um valor: 35
//  Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
Var

   contador, contar_ate: inteiro

Inicio

      contador <- 1
      EscrevaL("Quer contar at? quanto? ")
      leia(contar_ate)

      Enquanto (contador <= contar_ate) faca
               EscrevaL("..", contador)
               contador <- contador + 1
      FimEnquanto

      EscrevaL("Acabou!")

Fimalgoritmo
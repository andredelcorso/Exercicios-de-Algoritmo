Algoritmo "Exercício 45"

// O programa acima vai ter um problema quando digitarmos o primeiro valor
// maior que o último. Resolva esse problema com um código que funcione em
// qualquer situação.

Var

inicial, contar_ate, incremento: inteiro

Inicio



      Escreva("Quer começar com qual número? ")
      leia(inicial)
      Escreva("Gostaria de escrever até que número? ")
      leia(contar_ate)
      Escreva("Incremento: ")
      leia(incremento)


      Se (inicial < contar_ate) entao
         Enquanto (inicial <= contar_ate)faca
         EscrevaL ("..", inicial)
         inicial <- inicial + incremento
         FimEnquanto
         
      senao
           Se (inicial > contar_ate)entao
           Enquanto (inicial >= contar_ate) faca
           Escreva ("..", inicial)
           inicial <- inicial - incremento
           FimEnquanto
      FimSe
      FimSe


      
      //escrevaL("..", inicial)


      EscrevaL("Acabou!")

Fimalgoritmo
Algoritmo "Exerc?cio 45"

// O programa acima vai ter um problema quando digitarmos o primeiro valor
// maior que o ?ltimo. Resolva esse problema com um c?digo que funcione em
// qualquer situa??o.

Var

inicial, contar_ate, incremento: inteiro

Inicio



      Escreva("Quer come?ar com qual n?mero? ")
      leia(inicial)
      Escreva("Gostaria de escrever at? que n?mero? ")
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
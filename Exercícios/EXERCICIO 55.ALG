Algoritmo "Exerc?cio 55"

// [DESAFIO] Vamos melhorar o jogo que fizemos no exerc?cio 32. A partir de
// agora, o computador vai sortear um n?mero entre 1 e 10 e o jogador vai ter 4
// tentativas para tentar acertar.

Var

   contador, sorteio, adivinhar: inteiro


Inicio

   contador <- 1

   Enquanto (contador <= 4) faca
   
      sorteio <- randi(10)
      
      Escreva(contador, "o. chance de adivinhar: ")
      leia(adivinhar)
      
      EscrevaL("")
      
      Se (adivinhar = sorteio) entao
         EscrevaL("Acertou! A m?quina escolheu", sorteio, " tamb?m!")
      senao
           EscrevaL("Errou! Escolha da m?quina: ", sorteio, ". Tente de novo!")
      FimSe
      
      contador <- contador + 1
      
      EscrevaL("")

   FimEnquanto
   
   FimAlgoritmo
   
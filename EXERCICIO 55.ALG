Algoritmo "Exercício 55"

// [DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de
// agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
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
         EscrevaL("Acertou! A máquina escolheu", sorteio, " também!")
      senao
           EscrevaL("Errou! Escolha da máquina: ", sorteio, ". Tente de novo!")
      FimSe
      
      contador <- contador + 1
      
      EscrevaL("")

   FimEnquanto
   
   FimAlgoritmo
   
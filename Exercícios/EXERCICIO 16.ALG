Algoritmo "reducao_cigarro"

//[DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.

Var
quant_cigarros, anos_fumando, perda_anos, reducao: real


Inicio

      Escreva("Você fuma a quantos anos? ")
      leia(anos_fumando)
      Escreva("Quantos cigarros você fuma por dia? ")
      leia(quant_cigarros)
      
      perda_anos <- (anos_fumando * 365) * (quant_cigarros * 10)
      reducao <- perda_anos / (24*60)
      
      Escreva(reducao:2, " dias.")

      


Fimalgoritmo
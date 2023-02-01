Algoritmo "Exercício 17"

// Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
// 80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
// o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
Var

velocidade, valor_multa, sub_velocidade: real

Inicio

      EscrevaL("Qual a velocidade do carro? Km/h: ")
      leia(velocidade)
      
      sub_velocidade <- velocidade - 80
      valor_multa <- sub_velocidade * 5
      
      
      Se (velocidade > 80) entao
         EscrevaL("Você foi multado em R$", valor_multa)
      senao
         EscrevaL("Motorista dentro dos limites permitido por lei.")
      FimSe

Fimalgoritmo
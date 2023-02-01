Algoritmo "Exercicio 24"

// Faça um algoritmo que pergunte a distância que um passageiro deseja
// percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
// viagens até 200Km e R$0.45 para viagens mais longas.

Var

preco_passagem, preco_passagem_maior: real
distancia_deseja_percorrer: inteiro


Inicio

      EscrevaL("Qual distância deseja percorrer? ")
      leia(distancia_deseja_percorrer)
      
      preco_passagem <- 0.5 * distancia_deseja_percorrer
      preco_passagem_maior <- distancia_deseja_percorrer * 0.45
      
      Se (distancia_deseja_percorrer <= 200) entao
         Escreva("O preço da passagem custará: ", preco_passagem)
      senao
         Escreva("O preço da passagem custará: ", preco_passagem_maior)
      FimSe


Fimalgoritmo
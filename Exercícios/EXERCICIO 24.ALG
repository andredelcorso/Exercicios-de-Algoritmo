Algoritmo "Exercicio 24"

// Fa?a um algoritmo que pergunte a dist?ncia que um passageiro deseja
// percorrer em Km. Calcule o pre?o da passagem, cobrando R$0.50 por Km para
// viagens at? 200Km e R$0.45 para viagens mais longas.

Var

preco_passagem, preco_passagem_maior: real
distancia_deseja_percorrer: inteiro


Inicio

      EscrevaL("Qual dist?ncia deseja percorrer? ")
      leia(distancia_deseja_percorrer)
      
      preco_passagem <- 0.5 * distancia_deseja_percorrer
      preco_passagem_maior <- distancia_deseja_percorrer * 0.45
      
      Se (distancia_deseja_percorrer <= 200) entao
         Escreva("O pre?o da passagem custar?: ", preco_passagem)
      senao
         Escreva("O pre?o da passagem custar?: ", preco_passagem_maior)
      FimSe


Fimalgoritmo
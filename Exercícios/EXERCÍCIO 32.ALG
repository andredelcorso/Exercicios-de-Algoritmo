Algoritmo "Exercício 32"

// [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
// jogador vai tentar descobrir qual foi o valor sorteado.

Var
adivinhador, random: inteiro
resposta: caractere


Inicio

Repita
      
      random <- randi (6)
      
      Escreva("Adivinha o número aí: ")
      leia(adivinhador)
      
      escreval("A máquina escolheu", random, "...")
      
      Se (adivinhador = random) entao
         EscrevaL("Você acertou!")
      senao
         EscrevaL ("Você errou!")
      FimSe
      
      EscrevaL("Gostaria de continua?[S/N]: ")
      leia(resposta)
      
Ate (resposta = "N")


Fimalgoritmo
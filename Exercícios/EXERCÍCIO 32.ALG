Algoritmo "Exerc?cio 32"

// [DESAFIO] Crie um jogo onde o computador vai sortear um n?mero entre 1 e 5 o
// jogador vai tentar descobrir qual foi o valor sorteado.

Var
adivinhador, random: inteiro
resposta: caractere


Inicio

Repita
      
      random <- randi (6)
      
      Escreva("Adivinha o n?mero a?: ")
      leia(adivinhador)
      
      escreval("A m?quina escolheu", random, "...")
      
      Se (adivinhador = random) entao
         EscrevaL("Voc? acertou!")
      senao
         EscrevaL ("Voc? errou!")
      FimSe
      
      EscrevaL("Gostaria de continua?[S/N]: ")
      leia(resposta)
      
Ate (resposta = "N")


Fimalgoritmo
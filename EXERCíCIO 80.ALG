Algoritmo "Exercício 80"

// 80) Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e
// 15 sorteados pelo computador. Depois disso, peça para o usuário digitar um
// número (chave) e seu programa deve mostrar em que posições essa chave foi
// encontrada. Mostre também quantas vezes a chave foi sorteada.

Var

   vet: vetor[1..30] de Inteiro
   position: vetor [1..30] de Inteiro
   contador, chave, quant_vezes: inteiro

Inicio

   Para contador <- 1 ate 30 faca

      vet[contador] <- randi (15)
      position[contador] <- contador
      Escreva(vet[contador],"..")

   FimPara
   
   EscrevaL("")
   EscrevaL("==================================================================")

   Escreva("Digite uma chave e te mostrarei a posição em que ela se encontra: ")
   leia(chave)

   Para contador <- 1 ate 30 faca

      Se (chave = vet[contador]) entao
         quant_vezes <- quant_vezes + 1
         EscrevaL("Chave", chave, " encontrada na posição: ", position[contador])
      FimSe
      
   FimPara

   EscrevaL("Chave", chave, " foi gerada", quant_vezes, " vezes!")
Fimalgoritmo
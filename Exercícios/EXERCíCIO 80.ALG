Algoritmo "Exerc?cio 80"

// 80) Fa?a um algoritmo que preencha um vetor de 30 posi??es com n?meros entre 1 e
// 15 sorteados pelo computador. Depois disso, pe?a para o usu?rio digitar um
// n?mero (chave) e seu programa deve mostrar em que posi??es essa chave foi
// encontrada. Mostre tamb?m quantas vezes a chave foi sorteada.

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

   Escreva("Digite uma chave e te mostrarei a posi??o em que ela se encontra: ")
   leia(chave)

   Para contador <- 1 ate 30 faca

      Se (chave = vet[contador]) entao
         quant_vezes <- quant_vezes + 1
         EscrevaL("Chave", chave, " encontrada na posi??o: ", position[contador])
      FimSe
      
   FimPara

   EscrevaL("Chave", chave, " foi gerada", quant_vezes, " vezes!")
Fimalgoritmo
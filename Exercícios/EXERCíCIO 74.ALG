Algoritmo "Exercício 74"

// 74) Crie um programa que preencha automaticamente (usando lógica, não apenas
// atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
// 5 3 5 3 5 3 5 3 5 3

Var

   vet: vetor[0..9] de Inteiro
   contador: Inteiro

Inicio

   Para contador <- 0 ate 9 faca

      Se (contador % 2 = 0) entao
         vet[contador] <- 5
         EscrevaL(vet[contador])
      senao
         vet[contador] <- 3
         EscrevaL(vet[contador])
      FimSe
   FimPara

Fimalgoritmo
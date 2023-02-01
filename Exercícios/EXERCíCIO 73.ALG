Algoritmo "Exercício 73"


// 73) Crie um programa que preencha automaticamente (usando lógica, não apenas
// atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
// 9 8 7 6 5 4 3 2 1 0
// 0 1 2 3 4 5 6 7 8 9


Var

   vet: vetor [1..10] de inteiro
   vet_dois: vetor [1..10] de Inteiro
   contador, adc, sub: inteiro


Inicio


   Para contador <- 1 ate 10 faca
      adc <- adc + 1
      vet[contador] <- adc
      EscrevaL(vet[contador])
   FimPara


   sub <- 11
   Enquanto (sub >= 10) ou (sub > 1) faca
      sub <- sub - 1
      vet_dois[contador] <- sub
      EscrevaL(vet_dois[contador])
   FimEnquanto





Fimalgoritmo
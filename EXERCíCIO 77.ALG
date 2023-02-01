Algoritmo "Exercício 77"

// 77) Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No
// final, mostre uma listagem com todos os nomes informados, na ordem inversa
// daquela em que eles foram informados.

Var

vet: vetor[1..7] de Caractere

contador: inteiro
nome: caractere


Inicio

      Para contador <- 1 ate 7 faca
      
      EscrevaL("Informe o ", contador, "o. nome: ")
      leia(nome)
                vet[contador] <- nome
      FimPara
      
      limpatela
      
      EscrevaL("=======================================")

      EscrevaL("N O M E S  NA  O R D E M  C O R R E T A")

      EscrevaL("=======================================")

      Para contador <- 1 ate 7 passo 1 faca
      EscrevaL(vet[contador])
      FimPara
      
      EscrevaL("=======================================")
      
      EscrevaL("N O M E S  NA  O R D E M  R E V E R S A")

      EscrevaL("=======================================")
      
      Para contador <- 7 ate 1 passo -1 faca
      EscrevaL(vet[contador])
      FimPara


Fimalgoritmo
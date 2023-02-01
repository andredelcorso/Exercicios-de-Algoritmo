Algoritmo "Exercicio 68"

// 68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
// “para”. No final, mostre na tela:
// a) Quantas mulheres foram cadastradas
// b) Quantos homens pesam mais de 100Kg
// c) A média de peso entre as mulheres
// d) O maior peso entre os homens

Var

   sexo: caractere
   peso, total_peso, media_peso, maior: real
   contador, valor, feminino, pesado_masculino, conta_fem, masculino: inteiro

Inicio

   EscrevaL ("Quantas pessoas deseja registrar? ")
   leia(valor)
   Para contador <- 1 ate valor passo 1 faca

      EscrevaL("Digite o sexo da ", contador, "ª pessoa [M/F]: ")
      leia(sexo)
      EscrevaL("Digite o peso da ", contador, "ª pessoa: ")
      leia(peso)

      Se (sexo = "F") entao
         feminino <- feminino + 1
         total_peso <- total_peso + peso
         media_peso <- total_peso / feminino
      FimSe

      Se (sexo = "M") e (peso > 100) entao
         pesado_masculino <- pesado_masculino + 1
         Se (peso > maior) entao
            maior <- peso
         FimSe
      FimSe

   FimPara

   EscrevaL("Total de mulheres cadastradas: ", feminino)
   EscrevaL("Total de homens que pesam mais de 100Kg: ", pesado_masculino)
   EscrevaL("Média de peso entre as mulheres: ", media_peso)
   EscrevaL("O maior peso entre os homens: ", maior)

Fimalgoritmo
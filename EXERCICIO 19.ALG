Algoritmo "analisador_media_aluno"

// Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
// média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
// não um bom aproveitamento (se ficou acima da média 7.0).
 
Var

nome: caractere
nota_um, nota_dois, media: real


Inicio

      Escreva("Qual o nome do aluno? ")
      leia(nome)
      Escreva("Digite a primeira nota:")
      leia(nota_um)
      Escreva("Digite a segunda nota:")
      leia(nota_dois)
      
      media <- (nota_um + nota_dois) / 2
      
      Se (media = 7) entao
         EscrevaL(nome," teve média igual a", media, ". Na média.")
      senao
           Se (media > 7) entao
              EscrevaL(nome," teve média igual a", media, ". Acima da média. Parabéns!!!")
           senao
                EscrevaL(nome, " teve média igual a", media, ". Abaixo da média. Precisa melhorar.")
      FimSe
           FimSe


Fimalgoritmo
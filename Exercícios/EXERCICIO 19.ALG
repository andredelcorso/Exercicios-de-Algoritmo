Algoritmo "analisador_media_aluno"

// Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
// m?dia e mostre na tela. No final, analise a m?dia e mostre se o aluno teve ou
// n?o um bom aproveitamento (se ficou acima da m?dia 7.0).
 
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
         EscrevaL(nome," teve m?dia igual a", media, ". Na m?dia.")
      senao
           Se (media > 7) entao
              EscrevaL(nome," teve m?dia igual a", media, ". Acima da m?dia. Parab?ns!!!")
           senao
                EscrevaL(nome, " teve m?dia igual a", media, ". Abaixo da m?dia. Precisa melhorar.")
      FimSe
           FimSe


Fimalgoritmo
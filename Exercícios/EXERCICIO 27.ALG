Algoritmo "Exerc?cio 27"

// Crie um programa que leia duas notas de um aluno e calcule a sua m?dia,
// mostrando uma mensagem no final, de acordo com a m?dia atingida:
// - M?dia at? 4.9: REPROVADO
// - M?dia entre 5.0 e 6.9: RECUPERA??O
// - M?dia 7.0 ou superior: APROVADO

Var
nota_um, nota_dois, media: real


Inicio

      Escreva("Primeira nota: ")
      leia(nota_um)
      Escreva("Segunda nota: ")
      leia(nota_dois)
      
      media <- (nota_um + nota_dois) / 2
      
      Se (media <= 4.9) entao
         Escreva ("REPROVADO!")
         senao
              Se (media >= 5) e (media <= 6.9) entao
                 Escreva ("RECUPERA??O!")
                 senao
                      Escreva ("APROVADO!")
         FimSe
      FimSe


Fimalgoritmo
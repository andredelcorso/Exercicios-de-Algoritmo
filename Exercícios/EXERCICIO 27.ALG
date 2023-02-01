Algoritmo "Exercício 27"

// Crie um programa que leia duas notas de um aluno e calcule a sua média,
// mostrando uma mensagem no final, de acordo com a média atingida:
// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO

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
                 Escreva ("RECUPERAÇÃO!")
                 senao
                      Escreva ("APROVADO!")
         FimSe
      FimSe


Fimalgoritmo
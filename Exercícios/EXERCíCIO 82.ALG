Algoritmo "Exerc?cio 82"

// 82) Fa?a um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em
// um vetor. No final, mostre:
// a) Qual ? a m?dia da turma
// b) Quantos alunos est?o acima da m?dia da turma
// c) Qual foi a maior nota digitada
// d) Em que posi??es a maior nota aparece

Var

   nota_alunos: vetor[1..10] de Real
   position: vetor [1..10] de Real
   nota, media, total_notas, maior_nota, position_nota, acima_media, aluno_acima: real
   contador: inteiro


Inicio

   total_notas <- 0

   Para contador <- 1 ate 10 faca

      Escreva("Digite a", contador, "o. nota: ")
      leia(nota)
      nota_alunos[contador] <- nota
      total_notas <- total_notas + nota
      position[contador] <- contador

      Se (nota_alunos[contador] > maior_nota) entao

         maior_nota <- nota_alunos[contador]
         position_nota <- position[contador]

      FimSe


   FimPara

   media <- total_notas  / contador

   Para contador <- 1 ate 10 faca

      acima_media <- nota_alunos[contador]
      Se (acima_media > media) entao
         aluno_acima <- aluno_acima + 1
      FimSe
   FimPara

   EscrevaL("A media da turma ? igual a", media)
   EscrevaL("A maior nota da turma ?: ",maior_nota)
   EscrevaL("A maior nota est? na posi??o", position_nota)
   EscrevaL("Total de alunos acima da m?dia: ", aluno_acima)


Fimalgoritmo
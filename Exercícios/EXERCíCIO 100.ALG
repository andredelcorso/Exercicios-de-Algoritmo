Algoritmo "Exerc?cio 100"

// 100) Melhore o exerc?cio 96, criando al?m da fun??o Media() uma outra fun??o
// chamada Situacao(), que vai retornar para o programa principal se o aluno est?
// APROVADO, em RECUPERA??O ou REPROVADO. Essa nova fun??o, vai receber como
// par?metro o resultado retornado pela fun??o Media().

Var

   N1, N2, media_global: real
   situacao_final: caractere
   ap, rec, rep: caractere


Funcao Media (V1, V2: real): real

Inicio

   retorne (V1 + V2) / 2

FimFuncao


Funcao Situacao (Aprovado, Reprovado, Recuperacao: caractere): caractere


Inicio

   Se (media_global >= 7) entao
      Retorne "Aprovado"
   FimSe
   
   Se (media_global = 5) e (media_global < 7) entao
      Retorne "Recupera??o"
   FimSe
   
   Se (media_global < 5) entao
      Retorne "Reprovado"
   FimSe

FimFuncao


Inicio

   EscrevaL("Digite a primeira nota: ")
   leia(N1)
   EscrevaL("Digite a segunda nota: ")
   leia(N2)

   media_global <- Media (N1, N2)
   situacao_final <- situacao (ap, rec, rep)

   EscrevaL("Sua m?dia ? igual a: ", media_global, ". Voc? est? de: ", situacao_final)

FimAlgoritmo
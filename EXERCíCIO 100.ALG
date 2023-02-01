Algoritmo "Exercício 100"

// 100) Melhore o exercício 96, criando além da função Media() uma outra função
// chamada Situacao(), que vai retornar para o programa principal se o aluno está
// APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
// parâmetro o resultado retornado pela função Media().

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
      Retorne "Recuperação"
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

   EscrevaL("Sua média é igual a: ", media_global, ". Você está de: ", situacao_final)

FimAlgoritmo
Algoritmo "Exerc?cio 92"
// 92) Crie uma l?gica que leia um n?mero inteiro e passe para um procedimento
// ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
// par?metro ? PAR ou ?MPAR.
Var

   valor: inteiro

Procedimento ParOuImpar (var numero: inteiro)

Inicio

   Se (numero % 2 = 0) entao
      EscrevaL("Esse n?mero ? par!")
   senao
      EscrevaL("Esse n?mero ? ?mpar!")
   FimSe
      
Fimprocedimento



Inicio

   EscrevaL("Digite um n?mero ")
   leia(valor)
   
   ParOuImpar(valor)


Fimalgoritmo
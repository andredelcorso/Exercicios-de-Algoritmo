Algoritmo "Exercício 92"
// 92) Crie uma lógica que leia um número inteiro e passe para um procedimento
// ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
// parâmetro é PAR ou ÍMPAR.
Var

   valor: inteiro

Procedimento ParOuImpar (var numero: inteiro)

Inicio

   Se (numero % 2 = 0) entao
      EscrevaL("Esse número é par!")
   senao
      EscrevaL("Esse número é ímpar!")
   FimSe
      
Fimprocedimento



Inicio

   EscrevaL("Digite um número ")
   leia(valor)
   
   ParOuImpar(valor)


Fimalgoritmo
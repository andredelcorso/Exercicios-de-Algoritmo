Algoritmo "Exerc?cio 96"

// 96) Crie um programa que tenha uma fun??o Media(), que vai receber as 2 notas de
// um aluno e retornar a sua m?dia para o programa principal.

Var

   N1, N2, media_global: real

Funcao Media (V1, V2: real): real

Inicio

   retorne (V1 + V2) / 2

FimFuncao


Inicio

   EscrevaL("Digite a primeira nota: ")
   leia(N1)
   EscrevaL("Digite a segunda nota: ")
   leia(N2)

   media_global <- Media (N1, N2)
   
   EscrevaL("Sua m?dia ? igual a: ", media_global)
   
   


Fimalgoritmo
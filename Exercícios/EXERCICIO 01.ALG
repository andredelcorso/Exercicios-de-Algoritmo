Algoritmo "Ola_Mundo"

// Escreva um programa que diga na tela: "Ol?, mundo!"

Var

   idioma, resposta: caractere


Inicio

Repita
      EscrevaL("ATEN??O!!! Idiomas dispon?veis: ingl?s e portugu?s!")
      Escreva("Deseja dizer 'Ol?, Mundo' em qual l?ngua? ")
      leia(idioma)


      
             Se (idioma = "ingles") entao
                EscrevaL("Hello, World! :) ")
             senao
                  Se (idioma = "portugues") entao
                     EscrevaL ("Ol?, mundo! :D")
             senao
                  EscrevaL ("Erro. Tente novamente")
             FimSe
                  FimSe
      EscrevaL("Deseja repetir? [S/N]")
      leia(resposta)
Ate (resposta = "N")
Fimalgoritmo
Algoritmo "Ola_Mundo"

// Escreva um programa que diga na tela: "Olá, mundo!"

Var

   idioma, resposta: caractere


Inicio

Repita
      EscrevaL("ATENÇÃO!!! Idiomas disponíveis: inglês e português!")
      Escreva("Deseja dizer 'Olá, Mundo' em qual língua? ")
      leia(idioma)


      
             Se (idioma = "ingles") entao
                EscrevaL("Hello, World! :) ")
             senao
                  Se (idioma = "portugues") entao
                     EscrevaL ("Olá, mundo! :D")
             senao
                  EscrevaL ("Erro. Tente novamente")
             FimSe
                  FimSe
      EscrevaL("Deseja repetir? [S/N]")
      leia(resposta)
Ate (resposta = "N")
Fimalgoritmo
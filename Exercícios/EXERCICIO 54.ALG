Algoritmo "Exercício 54"

// Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
// no final:
// a) Qual foi a média de altura do grupo - OK
// b) Quantas pessoas pesam mais de 90Kg - OK
// c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
// d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.

Var

peso, altura, media_altura, total_altura: real
maior90, menos50menos160, mais190mais100, contador: inteiro


Inicio

      contador <- 1
      
      Enquanto (contador <= 7) faca
               EscrevaL("Q U E S T Ã O", contador)
               Escreva(" - Qual é o seu peso? ")
               leia(peso)
               Escreva (" - Qual a sua altura? ")
               leia(altura)
               
               total_altura <- total_altura + altura
               media_altura <- total_altura / contador
               
               contador <- contador + 1
               
               EscrevaL("")
               
               Se (peso > 90) entao
                  maior90 <- maior90 + 1
               FimSe
               
               Se (peso < 50) e (altura < 1.60) entao
                   menos50menos160 <- menos50menos160 + 1
               FimSe
               
               Se (peso > 100) e (altura > 1.90) entao
                    mais190mais100 <- mais190mais100 + 1
               FimSe
               
      FimEnquanto
      
      EscrevaL("Média de altura: ", media_altura)
      EscrevaL("Quantas pessoas pesam mais de 90kg? ", maior90)
      EscrevaL("Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m? ", menos50menos160)
      EscrevaL("Quantas pessoas ue medem mais de 1.90m pesam mais de 100Kg? ", mais190mais100)


Fimalgoritmo
Algoritmo "Exerc?cio 43"

// Desenvolva um algoritmo que mostre uma contagem regressiva de 30 at? 1,
// marcando os n?meros que forem divis?veis por 4, exatamente como mostrado abaixo:
// 30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...

Var

inicial, contar_ate: inteiro



Inicio

      Escreva("Quer come?ar com qual n?mero? ")
      leia(inicial)
      Escreva("Gostaria de escrever at? que n?mero? ")
      leia(contar_ate)
      
      Enquanto (inicial >= contar_ate) faca

      Se (inicial % 4 <> 0) entao

         EscrevaL("...", inicial)
         inicial <- inicial - 1

      senao
      
           EscrevaL("...", "[",inicial," ]")
           inicial <- inicial - 1

      FimSe
      
      FimEnquanto
      
      EscrevaL("Acabou!")
               
Fimalgoritmo
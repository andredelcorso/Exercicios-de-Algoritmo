Algoritmo "Exercício 43"

// Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
// marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
// 30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...

Var

inicial, contar_ate: inteiro



Inicio

      Escreva("Quer começar com qual número? ")
      leia(inicial)
      Escreva("Gostaria de escrever até que número? ")
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
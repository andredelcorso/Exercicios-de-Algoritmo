Algoritmo "Exerc?cio 56"

// Crie um programa que leia v?rios n?meros pelo teclado e mostre no final o
// somat?rio entre eles.
// Obs: O programa ser? interrompido quando o n?mero 1111 for digitado
 
Var

   resposta, soma, numero, contador: inteiro


Inicio

      contador <- 0
      soma <- 0

      Enquanto (resposta <> 1111) faca

         EscrevaL("Digite um n?mero: ")
         leia(numero)
         
         soma <- soma + numero
         

         EscrevaL("Digite 1111 para terminar o programa ou CONTINUAR para continuar")
         leia(resposta)
         
         contador <- contador + 1


      FimEnquanto
      
      EscrevaL("O valor da soma ?: ", soma)


Fimalgoritmo
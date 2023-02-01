Algoritmo "Exercício 56"

// Crie um programa que leia vários números pelo teclado e mostre no final o
// somatório entre eles.
// Obs: O programa será interrompido quando o número 1111 for digitado
 
Var

   resposta, soma, numero, contador: inteiro


Inicio

      contador <- 0
      soma <- 0

      Enquanto (resposta <> 1111) faca

         EscrevaL("Digite um número: ")
         leia(numero)
         
         soma <- soma + numero
         

         EscrevaL("Digite 1111 para terminar o programa ou CONTINUAR para continuar")
         leia(resposta)
         
         contador <- contador + 1


      FimEnquanto
      
      EscrevaL("O valor da soma é: ", soma)


Fimalgoritmo
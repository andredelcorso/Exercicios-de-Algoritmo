Algoritmo "contador_04"

// Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
// incremento, mostrando em seguida todos os valores no intervalo:
// Ex: Digite o primeiro Valor: 3
// Digite o ?ltimo Valor: 10
// Digite o incremento: 2
// Contagem: 3 5 7 9 Acabou!

Var

inicial, contar_ate: inteiro

Inicio

      Escreva("Quer come?ar com qual n?mero? ")
      leia(inicial)
      Escreva("Gostaria de escrever at? que n?mero? ")
      leia(contar_ate)

      Enquanto (inicial <= contar_ate) faca
      
               EscrevaL ("..", inicial)
               inicial <- inicial + 2

      FimEnquanto
      

      EscrevaL("Acabou!")

Fimalgoritmo
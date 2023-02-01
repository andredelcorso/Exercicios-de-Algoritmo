Algoritmo "Exercício 10"

// Algoritmo que calcule a altura e largura de uma parede
// Calcule e mostre e mostre a area a ser pintada e a quantidade de tinta
// necessaria para o serviço, sabendo que cada litro de tinta pinta uma área
// de 2 metros quadrados

Var

area, largura, altura, quant_tinta: real

Inicio

      Escreva("Por favor, digite a largura:")
      leia(largura)
      Escreva("Por favor, digite a altura:")
      leia(altura)
      
      area <- largura * altura
      
      EscrevaL("A área a ser píntada é de", area, "m².")
      
      quant_tinta <- area * 0.5
      
      EscrevaL("Para pintar", area, "m² você vai precisar de", quant_tinta, " litro(s) de tinta.")


Fimalgoritmo
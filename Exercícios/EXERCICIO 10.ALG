Algoritmo "Exerc?cio 10"

// Algoritmo que calcule a altura e largura de uma parede
// Calcule e mostre e mostre a area a ser pintada e a quantidade de tinta
// necessaria para o servi?o, sabendo que cada litro de tinta pinta uma ?rea
// de 2 metros quadrados

Var

area, largura, altura, quant_tinta: real

Inicio

      Escreva("Por favor, digite a largura:")
      leia(largura)
      Escreva("Por favor, digite a altura:")
      leia(altura)
      
      area <- largura * altura
      
      EscrevaL("A ?rea a ser p?ntada ? de", area, "m?.")
      
      quant_tinta <- area * 0.5
      
      EscrevaL("Para pintar", area, "m? voc? vai precisar de", quant_tinta, " litro(s) de tinta.")


Fimalgoritmo
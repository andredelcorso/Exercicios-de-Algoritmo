Algoritmo "Avaliador_Terreno"

// Faça um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua área em m². O programa também
// devemostrar a classificação desse terreno, de acordo com a lista abaixo:
// Abaixo de 100m² = TERRENO POPULAR
// Entre 100m² e 500m² = TERRENO MASTER
// Acima de 500m² = TERRENO VIP

Var
largura, comprimento, area: real



Inicio

      Escreva("Qual a largura do terreno? ")
      leia(largura)
      Escreva("Qual o comprimento do terreno? ")
      leia(comprimento)
      
      area <- largura * comprimento
      
      Se (area < 100) entao
         Escreva("Terreno Popular!")
         Senao
              Se (area >= 100) e (area <= 500) entao
                 Escreva ("Terreno Master!")
                 senao
                      Escreva("Terreno VIP!")
      FimSe
           FimSe


Fimalgoritmo
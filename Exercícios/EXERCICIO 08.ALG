Algoritmo "Exercício 08"


// Programa que leia uma distancia em metros e mostre os valores relativos em outras medidas.
Var

km, hm, dam, dm, cm, mm, metros: real


Inicio

      EscrevaL("Por favor, digite uma distância em metros: ")
      leia(metros)
      
      km <- metros / 1000
      hm <- metros / 100
      dam <- metros / 10
      dm <- metros * 10
      cm <- metros * 100
      mm <- metros * 1000
      
      
      EscrevaL("A distância de", metros, " corresponde a: ")
      Escreva (km, "Km.")
      Escreva ("           ", hm, "Hm.")
      Escreva ("           ", dam, "Dam.")
      Escreva ("           ", dm, "dm.")
      Escreva ("           ", cm, "cm.")
      Escreva ("           ", mm, "mm.")


Fimalgoritmo
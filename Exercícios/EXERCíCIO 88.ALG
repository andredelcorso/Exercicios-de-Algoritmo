Algoritmo "Exerc?cio 88"

 // 88) Crie um programa que melhore o procedimento Gerador() da quest?o anterior
 // para que mostre uma mensagem v?rio
 // Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
 // +-------=======------+
 // Aprendendo Portugol
 // Aprendendo Portugol
 // Aprendendo Portugol
 // Aprendendo Portugol
 // +-------=======------+
Var

mundo: caractere
contador: inteiro

Procedimento Gerador(world)
inicio

EscrevaL("+-------=======------+")

EscrevaL(world)

EscrevaL("+-------=======------+")

FimProcedimento


Inicio

Enquanto (contador <= 4) faca

mundo <- ("Aprendendo Portugol")
Gerador(mundo)

contador <- contador + 1

FimEnquanto


Fimalgoritmo
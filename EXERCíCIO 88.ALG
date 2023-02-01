Algoritmo "Exercício 88"

 // 88) Crie um programa que melhore o procedimento Gerador() da questão anterior
 // para que mostre uma mensagem vário
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
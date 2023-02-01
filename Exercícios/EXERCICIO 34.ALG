Algoritmo "Exercício 34"


// 34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
// peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
// indivíduo dentro de certas faixas.
// - abaixo de 18.5: Abaixo do peso
// - entre 18.5 e 25: Peso ideal
// - entre 25 e 30: Sobrepeso
// - entre 30 e 40: Obesidade
// - acima de 40: Obseidade mórbida
// Obs: O IMC é calculado pela expressão peso/altura² (peso dividido pelo quadrado
// da altura)

Var
// Seção de Declarações das variáveis
   peso, altura, IMC: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL("Por favor, digite o seu peso: ")
   Leia(peso)
   EscrevaL("Por favor, digite a sua altura: ")
   Leia(altura)
   
   IMC <- peso / (altura*altura)
   
   Se (IMC < 18.5) entao
      EscrevaL("Magreza")
      senao
           Se (IMC > 18.5) e (IMC <= 24.9) entao
              EscrevaL("Normal")
              senao
                   Se (IMC >= 25) e (IMC <= 29.9) entao
                      EscrevaL("Sobrepeso")
                      senao
                           Se (IMC >= 30) e (IMC <= 34.9) entao
                              EscrevaL("Obesidade grau I")
                              senao
                                   Se (IMC >= 35) e (IMC < 40) entao
                                      EscrevaL ("Obesidade grau II")
                                      senao
                                           Se(IMC >= 40) entao
                                           EscrevaL("Obesidade Grau III ")
                                      FimSe
                                 FimSe
                           FimSe
                      FimSe
                 FimSe
            FimSe

FIMALGORITMO
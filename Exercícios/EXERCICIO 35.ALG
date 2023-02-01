Algoritmo "Exercício 35"

// Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
// aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
// carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
// que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
// quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
// tabela a seguir:
// - Carros populares (aluguel de R$90 por dia)
// - Até 100Km percorridos: R$0,20 por Km
// - Acima de 100Km percorridos: R$0,10 por Km
// - Carros de luxo (aluguel de R$150 por dia)
// - Até 200Km percorridos: R$0,30 por Km
// - Acima de 200Km percorridos: R$0,25 por Km

Var

   modelo_carro, resposta: caractere
   dias: inteiro
   km, valor_populares_um, valor_populares_dois, valor_luxo_um, valor_luxo_dois: real


Inicio

Repita

limpatela

      Escreva("Qual é o tipo de carro que alugou? [LUXO/POPULAR]: ")
      leia(modelo_carro)
      Escreva("Foi alugado por quantos dias? ")
      leia(dias)
      Escreva("Percorreu quantos km? ")
      leia(km)
      
      Se (modelo_carro = "popular") e (km <= 100) e (dias > 0) entao
         valor_populares_um <- (90 * dias)  + (0.20 * km)
         EscrevaL ("Total a ser pago: ", valor_populares_um)
         senao
              Se (modelo_carro = "popular") e (km > 100) e (dias > 0) entao
                 valor_populares_dois <- (90 * dias) + (0.10 * km)
                 EscrevaL ("Total a ser pago: ", valor_populares_dois)
                 senao
                      Se (modelo_carro = "luxo") e (km <= 200) e (dias > 0) entao
                         valor_luxo_um <- (150 * dias) + (0.30 * km)
                         EscrevaL ("Total a ser pago: ", valor_luxo_um)
                         senao
                              Se (modelo_carro = "luxo") e (km > 200) e (dias > 0) entao
                                 valor_luxo_dois <- (150 * dias) + (0.25 km)
                                 EscrevaL ("Total a ser pago: ", valor_luxo_dois)
                                 senao
                                      EscrevaL("Dados invalidos. Tente novamente!")
                              FimSe
                      FimSe
              FimSe
      FimSe
      
      EscrevaL("Deseja repetir? [S/N]")
      leia(resposta)
      
Ate (resposta = "S")
      

Fimalgoritmo
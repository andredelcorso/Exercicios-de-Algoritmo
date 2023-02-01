Algoritmo "Exercicio 36"

// Um programa de vida saudável quer dar pontos atividades físicas que podem
// ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade física no mês vale pontos
// - até 10h de atividade no mês: ganha 2 pontos por hora
// - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
// - acima de 20h de atividade no mês: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
// Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
// calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
 
Var

   horas_atividade: real
   pontos: inteiro


Inicio

      pontos <- 0

      EscrevaL("Quantas horas você treinou este mês? ")
      leia(horas_atividade)
      
      ate_dez <- 2 * horas_atividade
      entre_dez_vinte <- 5 * horas_atividade
      acima_vinte <- 20 * horas_atividade
      faturamento <- 0.05 * pontos
      
      Se (horas_atividades <= 2) entao
         ate_dez <- 2 * horas_atividade
         EscrevaL(


Fimalgoritmo
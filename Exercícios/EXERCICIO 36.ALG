Algoritmo "Exercicio 36"

// Um programa de vida saud?vel quer dar pontos atividades f?sicas que podem
// ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade f?sica no m?s vale pontos
// - at? 10h de atividade no m?s: ganha 2 pontos por hora
// - de 10h at? 20h de atividade no m?s: ganha 5 pontos por hora
// - acima de 20h de atividade no m?s: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
// Fa?a um programa que leia quantas horas de atividade uma pessoa teve por m?s,
// calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
 
Var

   horas_atividade: real
   pontos: inteiro


Inicio

      pontos <- 0

      EscrevaL("Quantas horas voc? treinou este m?s? ")
      leia(horas_atividade)
      
      ate_dez <- 2 * horas_atividade
      entre_dez_vinte <- 5 * horas_atividade
      acima_vinte <- 20 * horas_atividade
      faturamento <- 0.05 * pontos
      
      Se (horas_atividades <= 2) entao
         ate_dez <- 2 * horas_atividade
         EscrevaL(


Fimalgoritmo
Algoritmo "Exercicio 62"

// 62) Fa?a um programa usando a estrutura ?fa?a enquanto? que leia a idade de
// v?rias pessoas. A cada la?o, voc? dever? perguntar para o usu?rio se ele quer ou
// n?o continuar a digitar dados. No final, quando o usu?rio decidir parar, mostre
// na tela:
// a) Quantas idades foram digitadas
// b) Qual ? a m?dia entre as idades digitadas
// c) Quantas pessoas tem 21 anos ou mais.
 
Var

idade, contador, total_idade, maior21: inteiro
media_idade: real
resposta: caractere


Inicio

      total_idade <- 0

      Repita
            Escreva("Digite a sua idade ")
            leia(idade)
            contador <- contador + 1

            total_idade <- total_idade + idade
            media_idade <- total_idade / contador
            
            EscrevaL("Deseja continuar? [S/N]: ")
            leia(resposta)
            
            Se (idade > 21) entao
               maior21 <- maior21 + 1
            FimSe
            
      Ate (resposta = "N")
      
      EscrevaL("Total de idades digitadas: ", contador)
      EscrevaL("M?dia das idades: ", media_idade)
      EscrevaL("Quantas pessoas tem mais de 21: ", maior21)


Fimalgoritmo
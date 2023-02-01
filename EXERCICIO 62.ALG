Algoritmo "Exercicio 62"

// 62) Faça um programa usando a estrutura “faça enquanto” que leia a idade de
// várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou
// não continuar a digitar dados. No final, quando o usuário decidir parar, mostre
// na tela:
// a) Quantas idades foram digitadas
// b) Qual é a média entre as idades digitadas
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
      EscrevaL("Média das idades: ", media_idade)
      EscrevaL("Quantas pessoas tem mais de 21: ", maior21)


Fimalgoritmo
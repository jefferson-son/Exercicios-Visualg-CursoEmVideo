algoritmo "quest54"
// Função :  Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
//no final:
//a) Qual foi a média de altura do grupo
//b) Quantas pessoas pesam mais de 90Kg
//c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
// Autor :  Jefferson
// Data : 28/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração das variáveis.
Peso, Altura, TotAlt, Menos50, Maior100, Mais90, MediaAlt: real
Cont: inteiro
inicio
//Atribuição de valores iniciais as variáveis.
Cont <- 1
TotAlt <- 0
Mais90 <- 0
Menos50 <- 0
Maior100 <- 0
escreval ("====================================================")
escreval ("               PESO    x   ALTURA                   ")
escreval ("====================================================")
escreval
enquanto (Cont <= 7) faca //Estrutura "enquanto...faca" para repetir solicitação de peso e altura 7 vezes.
   escreva ("Digite o peso da ", Cont, "ª pessoa (Kg): ")
   leia (Peso)
   escreva ("Agora digite a altura da ", Cont, "ª pessoa (m): ")
   leia (Altura)
   TotAlt <- TotAlt + Altura //Atribuição de acumulador a variável.
   MediaAlt <- TotAlt / 7 //Atribuição da operação de média aritimética a variável.
   se (Peso > 90) entao //Estrutura de decisão "se" para atribuição a vriável contadora.
      Mais90 <- Mais90 + 1
   Fimse
   se (Peso < 50) e (Altura < 1.60) entao //Estrutura de decisão "se" para atribuição a vriável contadora.
      Menos50 <- Menos50 + 1
   Fimse
   se (Altura > 1.90) e (Peso > 100) entao //Estrutura de decisão "se" para atribuição a vriável contadora.
      Maior100 <- Maior100 + 1
   Fimse
   Cont <- Cont + 1 //Atribuição de incremento a variável contadora.
Fimenquanto
escreval
//Saída de dados com estrutura de decisão para definir saídas no plural ou singular de acordo com resultado das operações.
escreval (" A média de altura do grupo foi de ", MediaAlt:5:2, ".")
escreval (Mais90, " pessoas pesam mais de 90 Kg.")
se (Menos50 = 0) entao
   escreval ("Nenhuma pessoa pesa menos de 50 Kg e tem menos de 1.60 m.")
   senao
      se (Menos50 = 1) entao
         escreval (Menos50, " pessoa pesa menos de 50 Kg e tem menos de 1.60 m.")
         senao
            escreval (Menos50, " pessoas pesam menos de 50 Kg e tem menos de 1.60 m.")
      Fimse
Fimse
se (Maior100 = 0) entao
   escreval ("Nenhuma pessoa mede mais de 1.90 m e pesa mais de 100 Kg.")
   senao
      se (Maior100 = 1) entao
         escreval (Maior100, " pessoa mede mais de 1.90 m e pesa mais de 100 Kg.")
         senao
            escreval (Maior100, " pessoas medem mais de 1.90 m e pesam mais de 100 Kg.")
      Fimse
Fimse
fimalgoritmo

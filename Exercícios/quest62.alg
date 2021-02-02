algoritmo "quet62"
// Função : Faça um programa usando a estrutura “faça enquanto” que leia a idade de
//várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou
//não continuar a digitar dados. No final, quando o usuário decidir parar, mostre
//na tela:
//a) Quantas idades foram digitadas
//b) Qual é a média entre as idades digitadas
//c) Quantas pessoas tem 21 anos ou mais.
// Autor : Jefferson
// Data : 01/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
Cont, Idade, TotIdade, QIdade, Maior21: inteiro
Media: real
Continuar: caractere
inicio
Cont <- 1
QIdade <- 0
Maior21 <- 0
repita
escreval ("================================")
escreval ("            IDADES              ")
escreval ("================================")
escreval
escreva ("Digite a idade da ", Cont, "ª pessoa: ")
leia (Idade)
QIdade <- QIdade + 1
TotIdade <- TotIdade + Idade
Media <- TotIdade / QIdade
se (Idade > 21) entao
   Maior21 <- Maior21 + 1
Fimse
Cont <- Cont + 1
escreval
escreva ("Desejar continuar? [S/N] ")
leia (Continuar)
limpatela
ate (Continuar = "N")
escreval
escreval (QIdade, " idades foram digitadas.")
escreval (" A média entre as idades digitadas é ", Media,".")
escreval (Maior21, " pessoas tem 21 anos ou mais.")
fimalgoritmo

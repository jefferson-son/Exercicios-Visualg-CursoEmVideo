algoritmo "quest53"
// Função : Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
//a) Quantos homens foram cadastrados
//b) Quantas mulheres foram cadastradas
//c) A média de idade do grupo
//d) A média de idade dos homens
//e) Quantas mulheres tem mais de 20 anos
// Autor :  Jefferson
// Data : 28/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração das variáveis.
Cont, Idade, QntHo, QntMu,IdMedGru, MedIdHo, Mmaio20, MediaIdade, MediaIdadeGrup,MediaIdadeHom: real
Nome, Sexo: caractere
inicio
//Atribuição de valores iniciais as variáveis.
Cont <- 1
QntHo <- 0
QntMu <- 0
Mmaio20 <- 0
MediaIdade <- 0
//Estrutura de repetição "enquanto...faca" para repetir as perguntas até 5 vezes e guardar os valores.
enquanto (Cont <= 5) faca
   escreva ("Digite seu nome: ")
   leia (Nome)
   escreva ("Digite sua idade: ")
   leia (Idade)
   escreva ("Digite seu sexo: [M]/[F] ")
   leia (Sexo)
   MediaIdadeGrup <- MediaIdadeGrup + Idade// Atribuição de variável com acumulador da idade do grupo.
   IdMedGru <- MediaIdadeGrup / 5 // Atribuição de variável com operação da média de idade do grupo.
   Cont <- Cont + 1 // Actribuição da variável contadora com incremento.
   se (Sexo = "M") entao// Estrutura de decisão "se" para acumular sexo masculino.
      QntHo <- QntHo + 1
   Fimse
   se (Sexo = "F") entao// Estrutura de decisão "se" para acumular sexo feminino.
      QntMu <- QntMu + 1
   Fimse
se (Sexo = "M") entao // Estrutura de decisão "se" para determinar  media de idade dos homens.
    MediaIdadeHom <- MediaIdadeHom + idade
    MedIdHo <- MediaIdadeHom / 5
Fimse
se (Sexo = "F") e (Idade > 20) entao // Estrutura de decisão "se" para acumular mulheres acima de 20 anos de idade.
Mmaio20 <- Mmaio20 + 1
Fimse
Fimenquanto
se (QntHo = 1) entao // Estrutura de decisão "se" para dados de saída no singular ou plural.
   escreval (QntHo, " homem foi cadastrado.")
   senao
   escreval (QntHo, " homens foram cadastrados.")
Fimse
// Comando com dados de saída para os resultados.
escreval (QntMu, " mulheres foram cadastradas.")
escreval (" A média de idade do grupo é ", IdMedGru, ".")
escreval (" A média de idade dos homens é ", MedIdHo, ".")
se (Mmaio20 = 0) entao // Estrutura de decisão "se" determinar no singular ou plural a quantidade de mulheres acima de 20 anos de idade.
   escreva (" Nenhuma mulher tem mais de 20 anos.")
   senao
   escreval (Mmaio20, " mulheres tem mais de 20 anos.")
Fimse
fimalgoritmo

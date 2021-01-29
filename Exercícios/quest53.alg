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
Cont, Idade, QntHo, QntMu,IdMedGru, MedIdHo, Mmaio20, MediaIdade, MediaIdadeGrup,MediaIdadeHom: real
Nome, Sexo: caractere
inicio
Cont <- 1
QntHo <- 0
QntMu <- 0
Mmaio20 <- 0
MediaIdade <- 0
enquanto (Cont <= 5) faca
   escreva ("Digite seu nome: ")
   leia (Nome)
   escreva ("Digite sua idade: ")
   leia (Idade)
   escreva ("Digite seu sexo: [M]/[F] ")
   leia (Sexo)
   MediaIdadeGrup <- MediaIdadeGrup + Idade
   IdMedGru <- MediaIdadeGrup / 5
   Cont <- Cont + 1
   se (Sexo = "M") entao
      QntHo <- QntHo + 1
   Fimse
   se (Sexo = "F") entao
      QntMu <- QntMu + 1
   Fimse
se (Sexo = "M") entao
    MediaIdadeHom <- MediaIdadeHom + idade
    MedIdHo <- MediaIdadeHom / 5
Fimse
se (Sexo = "F") e (Idade > 20) entao
Mmaio20 <- Mmaio20 + 1
Fimse
Fimenquanto
se (QntHo = 1) entao
   escreval (QntHo, " homem foi cadastrado.")
   senao
   escreval (QntHo, " homens foram cadastrados.")
Fimse
escreval (QntMu, " mulheres foram cadastradas.")
escreval (" A média de idade do grupo é ", IdMedGru, ".")
escreval (" A média de idade dos homens é ", MedIdHo, ".")
se (Mmaio20 = 0) entao
   escreva (" Nenhuma mulher tem mais de 20 anos.")
   senao
   escreval (Mmaio20, " mulheres tem mais de 20 anos.")
Fimse
fimalgoritmo

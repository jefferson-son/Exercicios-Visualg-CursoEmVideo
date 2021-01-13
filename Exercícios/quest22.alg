algoritmo "quest22"
// Função : Algoritmo que lê o ano de nascimento de um rapaz e mostre a sua
//situação em relação ao alistamento militar.
//- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
//- Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
//alistamento.
// Autor : Jefferson
// Data : 12/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
    Nome: Caractere
    AnoNasc, Idade, MenorIdade, MaiorIdade: Inteiro
inicio
escreval ("---------------------")
escreval (" ALISTAMENTO MILITAR ")
escreval ("---------------------")
escreval
escreva ("Olá, qual é o seu nome? ")
leia (Nome)
escreva (Nome, " em que ano você nasceu? ")
leia (AnoNasc)
Idade <- 2021 - AnoNasc
     se (Idade < 18) entao
     MenorIdade <- 18 - Idade
     escreval ("Você ainda não é maior de idade. Faltam ", MenorIdade, " anos para o alistamento.")
     senao
          Se (Idade = 18) entao
          escreval ("PARABÉNS! Você já pode se alistar.")
          senao
               Se (Idade > 18) entao
               MaiorIdade <- Idade - 18
               escreval ("Já se passaram ", MaiorIdade, " anos do seu alistamento.")
               Fimse
          FimSe
     FimSe


fimalgoritmo

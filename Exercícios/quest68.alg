algoritmo "quest68"
// Função : Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
//“para”. No final, mostre na tela:
//a) Quantas mulheres foram cadastradas
//b) Quantos homens pesam mais de 100Kg
//c) A média de peso entre as mulheres
//d) O maior peso entre os homens
// Autor : Jefferson
// Data : 03/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
C, QntM, H100, QntPm: inteiro
Sexo: caractere
Peso, Media, PesoM, Maior: real
inicio
QntM <- 0
H100 <- 0
QntPm <- 0
PesoM <- 0
para C <- 1 ate 8 faca
   escreva ("Digite o sexo da ", C, "ª pessoa: [M/F] ")
   leia (Sexo)
   escreva ("Digite o peso da ", C, "ª pessoa em Kg: ")
   leia (Peso)
   se (Sexo = "F") entao
      QntM <- QntM + 1
   Fimse
   se (Sexo = "M") e (Peso > 100) entao
      H100 <- H100 + 1
   Fimse
   se (Sexo = "F") entao
      QntPm <- QntPm + 1
      PesoM <- PesoM + Peso
      Media <- PesoM / QntPm
   Fimse
   se (Sexo = "M") e (Peso > Maior) entao
      Maior <- Peso
   Fimse
   limpatela
Fimpara
escreval (QntM, " mulheres foram cadastradas.")
escreval (H100, " homens pesam mais de 100 Kg.")
escreval (" A média de peso entre as mulheres é de ", Media:5:2, " Kg")
escreval (" O maior peso entre os homens foi de ", Maior, " Kg")
fimalgoritmo

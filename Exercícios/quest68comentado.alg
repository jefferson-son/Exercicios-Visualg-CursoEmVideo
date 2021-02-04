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
//Declaração das variáveis.
C, QntM, H100, QntPm: inteiro
Sexo: caractere
Peso, Media, PesoM, Maior: real
inicio
//Atribuição de valores iniciais as variáveis contadoras e acumuladoras.
QntM <- 0
H100 <- 0
QntPm <- 0
PesoM <- 0
para C <- 1 ate 8 faca //Estrutura de repetição para...ate...faca, para repetir de 1 a 8.
   //Comandos de entrada e saída de dados.
   escreva ("Digite o sexo da ", C, "ª pessoa: [M/F] ")
   leia (Sexo)
   escreva ("Digite o peso da ", C, "ª pessoa em Kg: ")
   leia (Peso)
   se (Sexo = "F") entao //Estrutura de condição para contar quantos mulheres foram cadastradas.
      QntM <- QntM + 1 //Atribuição de contador com incremento a variável.
   Fimse
   se (Sexo = "M") e (Peso > 100) entao //Estrutura de decisão para definir os homens com peso maior que 100 Kg.
      H100 <- H100 + 1 //Atribuição de contador com incremento a variável.
   Fimse
   se (Sexo = "F") entao //Estrutura de decisão para definir a soma dos pesos das mulheres, quantas pesos foram cadastrados e a média de todos os pesos.
      QntPm <- QntPm + 1 //Atribuição de contador com incremento a variável.
      PesoM <- PesoM + Peso //Atribuição da soma dos pesos a variável.
      Media <- PesoM / QntPm //Atribuição da operação de média aritimética a variável.
   Fimse
   se (Sexo = "M") e (Peso > Maior) entao//Estrutura de decisção para definir o maior peso cadastrado entre os homens.
      Maior <- Peso //Atribuição do maior peso a variável.
   Fimse
   limpatela
Fimpara
//Comandos de saída de dados com valores.
escreval (QntM, " mulheres foram cadastradas.")
escreval (H100, " homens pesam mais de 100 Kg.")
escreval (" A média de peso entre as mulheres é de ", Media:5:2, " Kg")
escreval (" O maior peso entre os homens foi de ", Maior, " Kg")
fimalgoritmo

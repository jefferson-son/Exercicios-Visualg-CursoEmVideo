algoritmo "quest28"
// Função : Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
//- Abaixo de 100m² = TERRENO POPULAR
//- Entre 100m² e 500m² = TERRENO MASTER
//- Acima de 500m² = TERRENO VIP
// Autor : Jefferson
// Data : 14/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração de variáveis
  Larg, Comp, Area: Real
inicio
//Comandos de antrada e saída de dados
escreval ("-----------------------------------")
escreval ("CLASSIFICADOR DE TERRENOS DEVDRIVER")
escreval ("-----------------------------------")
escreval
escreval ("Olá, vamos verificar a classificação oo seu terreno!")
escreva ("Digite a LARGURA em Mts: ")
leia (Larg)
escreva ("Agora digite a COMPRIMENTO em Mts: ")
leia (Comp)
//Atribuição do cálculo da área a variável "Area".
Area <- Larg * Comp
//Condição compsta "Se" para classificação dos terrenos.
se (Area <= 100) entao
   escreva ("Seu terreno possui ", Area, " Mts² e está classificado como TERRENO POPULAR = Abaixo de 100Mts².")
   senao
   se (Area >= 100) e (Area <= 500) entao
      escreva ("Seu terreno possui ", Area, " Mts² e está classificado como TERRENO MASTER = Entre 100Mts² e 500Mts².")
      senao
      se (Area >= 500) entao
         escreva ("Seu terreno possui ", Area, " Mts² e está classificado como TERRENO VIP = Acima de 500Mts².")
      FimSe
   Fimse
Fimse
fimalgoritmo

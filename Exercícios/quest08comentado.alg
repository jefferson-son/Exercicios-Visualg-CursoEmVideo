algoritmo "quest08"
// Função :  Algoritmo que lê uma distância em metros e mostra em outras medidas relativas.
// Autor :   Jefferson
// Data : 05/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
// Declaração das variáveis.
     M, Km, Hm, Dam, dm, cm, mm : real
inicio
// Comandos de entrada e saída.
      escreva ("Digite a distância em metros: ")
      leia (M)
      escreval ("A distância de ", M, "m corresponde a: ")
// Atribuição das variáveis com os operadores de conversão.
      Km <- M / 1000
      Hm <- M / 100
      Dam <- M / 10
      dm <- M * 10
      cm <- M * 100
      mm <- M * 100
// Comandos de saída com valores das operações.
      escreval (KM, "Km":13, dm, "dm")
      escreval (Hm, "Hm":15, cm, "cm")
      escreva (Dam, "Dam":15, mm, "mm")
fimalgoritmo

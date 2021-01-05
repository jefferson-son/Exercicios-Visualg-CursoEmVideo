algoritmo "quest10"
// Função : Algoritmo para ler largura e altura de uma parede, caucular a área a ser pintada e a quantidade de tinda nescessária.
// Cada litro de tinta pinta uma área de 2mts²

// Autor : Jefferson
// Data : 05/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
// Declaração das variáveis.
     Alt, Comp, Area, Tinta: real
inicio
// Comandos de entrada e saída de valores.
      escreval ("-------------------------------")
      escreval ("Calculadora para pintar paredes")
      escreval ("-------------------------------")
      escreva ("Altura (m²): ")
      leia (Alt)
      escreva ("Comprimentos (m²): ")
      Leia (Comp)
// Atribuição de operadores nas variáveis.
      Area <- Alt * Comp
      Tinta <- Area / 2
// Comandos de saída com valores das operações.
      escreval ("O tamanho da área a ser pintada é de", Area," mts²")
      escreva ("E são necessários ", Tinta, " Lts de tinta.")
fimalgoritmo

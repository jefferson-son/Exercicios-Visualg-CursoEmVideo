algoritmo "quest06"
// Função :  Leitura de um númeo inteiro mostrando antecessor e sucessor.
// Autor :   Jefferson
// Data : 05/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração das variáveis
     N, Na, Ns: inteiro
inicio
//Comandos de entrada e saída de valores
      escreva ("Digite um número: ")
      leia (N)
// Atribuição de operadores as variáveis
      Na <- N - 1
      Ns <- N + 1
//Comando de saída com os valores dos operadores
      escreval ("O antecessor de ", N, " é ", Na)
      escreva ("O sucessor de ", N, " é ", Ns)

fimalgoritmo

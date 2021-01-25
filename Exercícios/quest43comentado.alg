algoritmo "quest43"
// Função : Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
//marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
//30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
// Autor : Jefferson
// Data : 24/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração da variável contadora
Cont: Inteiro
inicio
//Atribuição de valor inicial a variável contadora.
Cont <- 30
//Estrutura de repetição enquanto faca para contar de 30 a 1.
enquanto (Cont >= 1) faca
//Estrutura de escolha para definir os números divisíveis por 4.
   se (Cont % 4 = 0) entao
//Comando de saída para mnostrar os divisíveis por 4
      escreva (" [",Cont:1,"]")
      senao
//Comando de saída para mostrar os demais números não divisíveis por 4.
      escreva (Cont)
   Fimse
//Impolementção do contador
   Cont <- Cont - 1
Fimenquanto
fimalgoritmo

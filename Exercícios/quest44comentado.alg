algoritmo "quest44"
// Função : Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
//incremento, mostrando em seguida todos os valores no intervalo:
//Ex: Digite o primeiro Valor: 3
//Digite o último Valor: 10
//Digite o incremento: 2
//Contagem: 3 5 7 9 Acabou!
// Autor : Jefferson
// Data : 24/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração de variáveis.
VIn, UltV, Inc: inteiro
inicio
//Comandos de entrada e saída de dados.
escreva ("Digite o primeiro valor: ")
leia (VIn)
escreva ("Digite o último valor: ")
leia (UltV)
escreva ("Digite o incremento: ")
leia (Inc)
//Estrutura de escolha para evitar que o programa entre em looping infinito se imcremento for igual a zero.
se (Inc = 0) entao
escreva ("Incremento Inválido")
senao
//Estrutura de repetição para iniciar contagem do primeiro ao último valor digitado.
   enquanto (VIn <= UltV) faca
//Comando de saída de dados para mostrar o contador.
      escreva (VIn)
//Atribuição da variável de incremento
      VIn <- VIn + Inc
   Fimenquanto
//Comando de saída de dados.
   escreva (" Acabou!")
Fimse
fimalgoritmo

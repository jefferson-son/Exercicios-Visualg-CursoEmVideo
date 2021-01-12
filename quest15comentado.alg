algoritmo "quest15"
// Função : Algoritmo para ler o número de dias trabalhados em um mês e mostrar o salário de um funcionário. Sabendo que hora/dia equivalem a R$ 25,00.
// Autor :  Jefferson
// Data : 12/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
// Declaração de variáveis
      Nome: Caractere
      DiasT, DiasAP: Real
inicio
// Comandos de entrada e saída de dados.
escreval ("--------------------")
escreval ("FOLHA DEVDRIVER LTDA")
escreval ("--------------------")
escreval
escreva ("Digite o Nome do Funcionário: ")
leia (Nome)
escreva ("Quantos dias foram trabalhados durante este mês? ")
leia (DiasT)
//Atribuição de dados a variável
DiasAP <- DiasT * (8*25)
// Comandos de saída com dados.
escreval
escreval ("O Funcionário ", Nome, ", trabalhou ", DiasT, " dias.")
escreva ("Com isso receberá o salário no valor de R$ ", DiasAP:5:2)

fimalgoritmo

algoritmo "quest15"
// Função : Algoritmo para ler o número de dias trabalhados em um mês e mostrar o salário de um funcionário. Sabendo que hora/dia equivalem a R$ 25,00.
// Autor :  Jefferson
// Data : 12/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
      Nome: Caractere
      DiasT, DiasAP: Real
inicio
escreval ("--------------------")
escreval ("FOLHA DEVDRIVER LTDA")
escreval ("--------------------")
escreval
escreva ("Digite o Nome do Funcionário: ")
leia (Nome)
escreva ("Quantos dias foram trabalhados durante este mês? ")
leia (DiasT)
DiasAP <- DiasT * (8*25)
escreval
escreval ("O Funcionário ", Nome, ", trabalhou ", DiasT, " dias.")
escreva ("Com isso receberá o salário no valor de R$ ", DiasAP:5:2)

fimalgoritmo

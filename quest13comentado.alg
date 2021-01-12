algoritmo "quest13"
// Função : Algoritmo para ler saálio de funcionário, calcular e mostar seu novo salário com 15% de aumento.
// Autor :  Jefferson
// Data : 12/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
// Declaração de Variáveis
   Nome: caractere
   Salario, Aumento15: real
inicio
// Comandos de entrada e saída de dados.
escreval ("--------------")
escreval ("DEVDRIVER LTDA")
escreval ("--------------")
escreva ("Nome do Funcionário: ")
leia (Nome)
escreva ("Salário do funcionário: R$ " )
leia (Salario)
// Cálculo do aumento de 15%.
Aumento15 <- (Salario + (Salario*15/100))
escreval
// Saída de dados com valores.
escreval ("O novo salário do funcionário ", Nome, " com aumento de 15% será de R$ ", Aumento15:5:2)

fimalgoritmo

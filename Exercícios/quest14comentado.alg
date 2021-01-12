algoritmo "quest14"
// Função : Algoritmo de locadora para cobrar serviços de aluguel de carro. Cobrando pelos dias de aluguel a R$ 90,00/Dia e Km rodados a R$ 0,20/Km.
// Autor :  Jefferson
// Data : 12/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração de variáveis
    Km, DiasAlug, CustDia, KmRodado: real
inicio
// Comandos de entrada e saída de dados.
escreval ("-------------------------")
escreval ("DEVDRIVER RENT A CAR LTDA")
escreval ("-------------------------")
escreva ("Quantos quilômetros foram percorridos? ")
leia (Km)
escreva ("Quantos dias foram alugados? ")
leia (DiasAlug)
//Atribuição das variáveis com os cálculos.
CustDia <- DiasAlug * 90
KmRodado <- Km * 0.20
// Comandos de saída de dados com valores.
escreva ("Com ", DiasAlug, " dias alugados e ", Km, "Km rodados, o preço TOTAL a pagar será de R$ ", CustDia + KmRodado:5:2)

fimalgoritmo

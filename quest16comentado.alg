algoritmo "quest16"
// Função : Algoritmo para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.
// Autor : Jefferson
// Data : 12/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração das Variáveis
CigFD, CigFA, HorasFu, DiasPerd: real
inicio
//Comandos de entrada e saída de dados.
escreval ("-------------------")
escreval (" DEVDRIVER ALERTA! ")
ESCREVAL ("FUMAR TIRA SUA VIDA")
escreval ("-------------------")
escreval ("Vamos calcular quantos anos de vida perderás para o cigarro?")
escreval
escreval
escreva ("Digite quantos cigarros fuma por dia: ")
leia (CigFD)
escreva ("Há quantos anos fuma: ")
leia (CigFA)
//Atribuição de variáveis com operações.
HorasFu <- (CigFD*10)/60
DiasPerd <- (HorasFu*365)/24
//Comandos de saída de dados com operações.
escreval
escreval ("Com", CigFD, " cigarros fumados por dia, durante ", CigFA, " anos.")
escreval("Você perderá ", DiasPerd*CigFA:2, " dias de vida!")


fimalgoritmo

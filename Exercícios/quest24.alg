algoritmo "quest24"
// Função : Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.
// Autor :  Jefferson
// Data : 13/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
    Km: inteiro
    Dis200, Dis201: Real
inicio
escreval ("------------------")
escreval ("TRANSFER DEVDRIVER")
escreval ("------------------")
escreval
escreval ("Calcule o valor de sua viagem conosco!")
escreval
escreva ("Digite a distância da viagemn em Km: ")
leia (Km)
Dis200 <- Km * 0.50
Dis201 <- Km * 0.45
se (Km <= 200) entao
   escreva ("O valor da sua viagem será de R$ ", Dis200:5:2)
   senao
   escreva ("O valor da sua viagem será de R$ ", Dis201:5:2)
Fimse
fimalgoritmo

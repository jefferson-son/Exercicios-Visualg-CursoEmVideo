algoritmo "quest35"
// Função : Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
//quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
//tabela a seguir:
//- Carros populares (aluguel de R$90 por dia)
//- Até 100Km percorridos: R$0,20 por Km
//- Acima de 100Km percorridos: R$0,10 por Km
//- Carros de luxo (aluguel de R$150 por dia)
//- Até 200Km percorridos: R$0,30 por Km
//- Acima de 200Km percorridos: R$0,25 por Km
// Autor : Jefferson
// Data : 20/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
     Carro, Dias: Inteiro
     AlCar, Km, KmRod, AlDia, TotAlg: Real
     TpCar: Caractere
inicio
escreval ("***********************************************")
escreval ("             DEVDRIVER RENT A CAR              ")
escreval ("***********************************************")
escreval
escreval ("Digite qual tipo de carro escolhido: ")
escreva (" [1] CARRO POPULAR ")
escreval (" [2] CARRO LUXO ")
escreval ("===============================================")
leia (Carro)
se  (Carro = 1) entao
    TpCar <- ("Carro Popular")
    senao
    se (Carro = 2) entao
       TpCar <- ("Carro Luxo")
    Fimse
Fimse
escolha Carro
        caso 1
        AlCar <- 90
        caso 2
        AlCar <- 150
Fimescolha
escreva ("Quantos dias foram alugados? ")
leia (Dias)
escreva ("Quantos Km foram rodados? ")
leia (Km)
AlDia <- Alcar * Dias
se (AlCar = 90) e (Km <= 100) entao
   KmRod <- Km * 0.20
   senao
   se (AlCar = 90) e (Km > 100) entao
      KmRod <- Km * 0.10
   Fimse
Fimse
se (AlCar = 150) e (Km <= 200) entao
   KmRod <- Km * 0.30
   senao
   se (AlCar = 150) e (Km > 200) entao
      KmRod <- Km * 0.25
   Fimse
Fimse
escreval ("===============================================")
TotAlg <- AlDia + KmRod
escreval (TpCar, " alugado por ", Dias, " dias e ", Km, "Km rodados.")
escreval ("O preço a ser pago será de R$ ", TotAlg:5:2)
escreval ("===============================================")
escreva ("Muito Obrigado por escolher a DEVDRIVER!")
escreval
fimalgoritmo

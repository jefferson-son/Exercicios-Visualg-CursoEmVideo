algoritmo "quest33"
// Função : Escreva um programa para aprovar ou não o empréstimo bancário para a compra
//de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado.
// Autor :  Jefferson
// Data : 20/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Decrlaração das variáveis
     VCasa, Sal, Pmensal, Sal30, Panual: Real
     
inicio
//Entrada e saída de dados
escreval ("=*=*=*=*=*=*=*=*=*=*=*=*=*")
escreval ("EMPRÉSTIMOS DEVDRIVER LTDA")
escreval ("=*=*=*=*=*=*=*=*=*=*=*=*=*")
escreval
escreva ("Digite o valor da casa: R$ ")
leia (VCasa)
escreva ("Agora digite seu salário: R$ ")
leia (Sal)
escreval ("Em quantos anos pretende parcelar? ")
escreval ("==================")
escreval (" [1] ANO  = 12x ")
escreval (" [2] ANOS = 24x ")
escreval (" [3] ANOS = 36x ")
escreval (" [4] ANOS = 48x ")
escreval ("==================")
leia (Panual)
//estrutura escolha para a quantidade de anos de financiamento.
escolha Panual
        caso 1
        Pmensal <- Vcasa / 12
        caso 2
        Pmensal <- Vcasa / 24
        caso 3
        Pmensal <- Vcasa / 36
        caso 4
        Pmensal <- Vcasa / 48
FimEscolha
//Atribuição da variável para definição dos 30% do salário
Sal30 <- (Sal*30)/100
escreval ("O valor da casa é de R$ ", Vcasa:5:2)
escreval ("O seu salário é de R$ ", Sal:5:2)
escreval ("O parcelamento será em ", Panual, " anos.")
escreval
escreval ("Com isso a parcela ficará no valor de RS ", Pmensal:5:2)
//Etrutura de decisão "Se" para definir se a parcela fica abaixo ou acima dos 30% do salário. Com saída de dados.
se (Pmensal > Sal30) entao
   escreval ("Com essa parcela infelizmente não podemos liberar seu empréstimo.")
   escreva ("Pois excederá o valor mínimo de 30% do seu salário que é gual a ", Sal30:5:2)
   senao
   se (Pmensal <= Sal30) entao
      escreval ("Parabéns! Você tem o crédito pré-aprovado.")
   Fimse
FimSe
escreval
fimalgoritmo

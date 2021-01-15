algoritmo "quest29"
// Função :  Desenvolva um programa que leia o nome de um funcionário, seu salário,
//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
//acordo com a tabela a seguir:
//- Até 3 anos de empresa: aumento de 3%
//- entre 3 e 10 anos: aumento de 12.5%
//- 10 anos ou mais: aumento de 20%
// Autor : Jefferson
// Data : 14/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
    Nome: Caractere
    SalAtual, TempServ, NovoSal: Real
inicio
escreval ("--------------")
escreval ("DEVDRIVER LTDA")
escreval ("--------------")
escreval
escreva ("Digite o nome do Funcionário: ")
leia (Nome)
escreva ("Digite o salário atual do Funcionário: R$ ")
leia (SalAtual)
escreva ("Há quantos anos o Funcionário ", Nome, " trabalha na empresa: ")
leia (TempServ)
escreval
se (TempServ <= 3) entao
   NovoSal <- SalAtual + (SalAtual*3)/100
   escreva ("O novo salário do Funcionário ", Nome, " será de R$ ", NovoSal:5:2)
   senao
   se (TempServ >= 3) e (TempServ <= 10) entao
      NovoSal <- SalAtual + (SalAtual*12.5)/100
      escreva ("O novo salário do Funcionário ", Nome, " será de R$ ", NovoSal:5:2)
      senao
      se (TempServ > 10) entao
         NovoSal <- SalAtual + (SalAtual*20)/100
         escreva ("O novo salário do Funcionário ", Nome, " será de R$ ", NovoSal:5:2)
      FimSe
   Fimse
FimSe
escreval
fimalgoritmo

algoritmo "quest57"
// Função : Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
//No final, mostre o total de salários pagos aos homens e o total pago às
//mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
//sempre que ler os dados de um funcionário.
// Autor : Jefferson
// Data : 29/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
Cont, Prox: inteiro
Sexo, Continua: caractere
Sal, SalHom, SalFem: real
inicio
SalHom <- 0
SalFem <- 0
Cont <- 0
enquanto (Cont = Prox) faca
escreval ("======================================================")
escreval ("                    DEVDRIVER LTDA                    ")
escreval ("======================================================")
escreval
escreva ("Digite o sexo do funcionário: [M]/[F] ")
leia (Sexo)
escreva ("Digite o salário do funcionário R$: ")
leia (Sal)
se (Sexo = "M") entao
    SalHom <- SalHom + Sal
senao
   se (Sexo = "F") entao
      SalFem <- SalFem + Sal
   Fimse
Fimse
escreval
escreva ("Deseja continuar cadastro dos funcionários? [S]/[N] ")
leia (Continua)
se (Continua = "S") entao
   Prox <- Prox + 1
   limpatela
senao
   se (Continua = "N") entao
      interrompa
   Fimse
Fimse
Cont <- Cont + 1
Fimenquanto
escreval
escreval ("*******************************************************")
escreval ("O total de salários pagos ao homens é de ", SalHom:5:2)
escreval
escreval ("O total de salários pagos as mulheres é de ", SalFem:5:2)
escreval ("*******************************************************")
fimalgoritmo

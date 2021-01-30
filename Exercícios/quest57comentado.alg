algoritmo "quest57"
// Função : Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
//No final, mostre o total de salários pagos aos homens e o total pago às
//mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
//sempre que ler os dados de um funcionário.
// Autor : Jefferson
// Data : 29/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração das variáveis.
Cont, Prox: inteiro
Sexo, Continua: caractere
Sal, SalHom, SalFem: real
inicio
//Atribuição de valores iniciais as variáveis contadora e acumuladora.
SalHom <- 0
SalFem <- 0
Cont <- 0
enquanto (Cont = Prox) faca //Estrutura de repetição "enquanto...faca" para determinar se o usuário após inserir os dados dejea continuar ou não a inserí-los.
//Comandos de entrada e saída de dados.
escreval ("======================================================")
escreval ("                    DEVDRIVER LTDA                    ")
escreval ("======================================================")
escreval
escreva ("Digite o sexo do funcionário: [M]/[F] ")
leia (Sexo)
escreva ("Digite o salário do funcionário R$: ")
leia (Sal)//Estrutura de condição "se" para determinar acumulador de salário dos homens.
se (Sexo = "M") entao
    SalHom <- SalHom + Sal//Atribuição de acumulador a variável.
senao
   se (Sexo = "F") entao//Estrutura de condição "se" para determinar acumulador de salário das mulheres.
      SalFem <- SalFem + Sal //Atribuição de acumulador a variável.
   Fimse
Fimse
escreval
//Comando de saída e entrada de dados para a confirmação de continuar ou parar.
escreva ("Deseja continuar cadastro dos funcionários? [S]/[N] ")
leia (Continua)
se (Continua = "S") entao //Estrutura de condição "se" para coninuar inserindo dados.
   Prox <- Prox + 1 //Atribuição de valor para inserir mais um dado
   limpatela //Comando de limpar tela para inserir novos dados.
senao
   se (Continua = "N") entao//Estrutura de condição para interromper a inserção de dados.
      interrompa
   Fimse
Fimse
Cont <- Cont + 1
Fimenquanto
escreval
//Comando de saída de dados após flag.
escreval ("*******************************************************")
escreval ("O total de salários pagos ao homens é de ", SalHom:5:2)
escreval
escreval ("O total de salários pagos as mulheres é de ", SalFem:5:2)
escreval ("*******************************************************")
fimalgoritmo

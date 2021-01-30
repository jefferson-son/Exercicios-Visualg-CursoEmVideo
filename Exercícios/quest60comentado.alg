algoritmo "quest60"
// Função : Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
//O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
//a) O nome da pessoa mais velha
//b) O nome da mulher mais jovem
//c) A média de idade do grupo
//d) Quantos homens tem mais de 30 anos
//e) Quantas mulheres tem menos de 18 anos
// Autor : Jefferson
// Data : 29/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração das variáveis.
Cont, Prox, Idade, Maior, TotIdade, Hmais30, Mmenos18, QntIdade, Menor: inteiro
Sexo, Nome, MaisVelho, Continuar, MmaisNova: caractere
Media: real
inicio
//Atribuição dos valores iniciais as variáveis contadoras e acumuladoras.
Cont <- 0
Prox <- 1
TotIdade <- 0
QntIdade <- 0
Hmais30 <- 0
Mmenos18 <- 0
enquanto (Cont < Prox) faca //Estrutura de condição enaunto...faca para repetir a leitura do nome, idade e sexo de varias pessoas.
//Comandos de entrada e saida de dados.
   escreval ("========================================")
   escreval ("          NOME X IDADE X SEXO           ")
   escreval ("========================================")
   escreval
   escreva ("Digite o nome da ", Cont + 1, "ª pessoa: ")
   leia (Nome)
   escreva ("Digite a idade da ", Cont + 1, "ª pessoa: ")
   leia (Idade)
   escreva ("Digite o sexo da ", Cont + 1, "ª pessoa:[M]/[F] ")
   leia (Sexo)
   Prox <- Prox + 1 //Atribuição de incremento a variável prox para definir caso o usuário continue a próxima pessoa.
   TotIdade <- TotIdade + Idade //Variável acumuladora para soma das idades.
   QntIdade <- QntIdade + 1 //Incremento da quantidade de pessoas.
   Media <- TotIdade / QntIdade//Atribuição de média aritimética do total de idades dividido pela quantidade de pessoas.
   se (Idade > Maior) entao //Estrutura de decisão "se" para definir pessoa mais velha.
      Maior <- Idade//Atribuição da idade mais velha a variável.
      MaisVelho <- Nome //Atribuição do nome da pessoa mais velha.
   Fimse
   se (Sexo = "F") entao //Estrutura de decisão para definir o dados do sexo feminino.
      se (Idade < Menor) ou (Menor = 0) entao //Estrutura de descisão para definir a mulher de menor idade.
         Menor <- Idade //Atribuição da idade da mulher mais nova a variável.
         MmaisNova <- Nome //Atribuição do nome da mulher mais nova a variável.
         se (Idade < 18) entao //Estrutura de decisão para definir a mulher menor de 18 anos.
            Mmenos18 <- Mmenos18 + 1 //Atribuição de variável com incremento contando as mulhers menores de 18 anos.
         Fimse
      Fimse
   Fimse
   se (Sexo = "M") entao //Estrutura de decisão para definir o dados do sexo masculino.
      se (Idade > 30) entao //Estrutura de decisão para definir homens maiores de 30 anos.
         Hmais30 <- Hmais30 + 1//Atribuição a variável com incremento.
      Fimse
   Fimse
   escreval
//Comandos de saída e entrada de dados.
   escreva ("Deseja continuar: [S]/[N] ")
   leia (Continuar)
   se (Continuar = "N") entao //Estrutura de decisão para saber se o usuário deseja para ou continuar.
      limpatela
      Interrompa
   senao
      Cont <- Cont + 1 //Atribuição da variável contadora com incremento.
      limpatela
   Fimse
Fimenquanto
//Comando de saída de dados com resultado das operações.
escreval ("++++++++++++++++++++++++++++++++++++++++++++++++++")
escreval
escreval (" O nome da pessoa mais velha é ", MaisVelho,".")
escreval (" O nome da mulher mais nova é ", MmaisNova,".")
escreval (" A média de idade do grupo é de ", Media:5:2, " anos.")
escreval (Hmais30, " homens tem mais de 30 anos.")
escreval (Mmenos18, " mulheres tem menos de 18 anos.")
escreval
escreval ("++++++++++++++++++++++++++++++++++++++++++++++++++")

fimalgoritmo

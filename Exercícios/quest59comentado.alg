algoritmo "quest59"
// Função : Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai
//perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
//a) qual é a maior idade lida
//b) quantos homens foram cadastrados
//c) qual é a idade da mulher mais jovem
//d) qual é a média de idade entre os homens
// Autor : Jefferson
// Data : 29/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração das variáveis.
Cont, Prox, Idade, Maior, QntH, Menor, TotIdH: inteiro
Sexo, Continuar: caractere
Media: real
inicio
//Atribuição dos valores iniciais as variáveis e acumuladores.
Cont <- 0
Prox <- 1
TotIdH <- 0
enquanto (Cont < Prox) faca //Estrutura de repetição enquanto...faca para ler sexo e idade de varias pessoas.
//Comandos de entrada e saída de dados.
   escreval ("=========================================")
   escreval ("             SEXO X IDADE                ")
   escreval ("=========================================")
   escreval
   escreva ("Digite o sexo da ", Cont + 1, "ª pessoa:[M]/[F] ")
   leia (Sexo)
   escreva ("Digite a idade da ", Cont + 1, "ª pessoa: ")
   leia (Idade)
   se (Idade > Maior) entao //Condição "se" para definir maior idade digitada.
      Maior <- Idade //Atribuição da maior idade digitada a variável.
   Fimse
   escreval
      Prox <- Prox + 1 //Atribuição de acumulador a variável prox, para repetir enquanto não houver o flag.
      se (Sexo = "M") entao//Estrutura de decisão se para definir a quantidade de homens digitados, o total das idades e a média das idades.
         QntH <- QntH + 1 //Incremento para variável contadora do número de homens digitados.
         TotIdH <- TotIdH + Idade //Atribuição da soma das idades a variável.
         Media <- TotIdH / QntH //Atribuição da média aritimética da quantidade pelas idades a variável.
      Fimse
      se (Sexo = "F") entao //Estrutura de decisão "se" para definir a mulher com menor idade.
         se (Idade < Menor) ou (Menor = 0) entao
            Menor <- Idade //Atribuição da menor idade a variável.
         Fimse
      Fimse
      Cont <- Cont + 1 //Incremento da ariável contadora de repetições.
      escreva ("Desja continuar? [S]/[N] ") //Comando de saida e entrada de dados para continuação da leitura dos sexos e idades.
      leia (Continuar)
      se (Continuar = "S") entao //Estrutura de decisão "se" para o usuário decidir se deseja conitnuar ou não.
         limpatela
      senao
         Se (Continuar = "N") entao
            limpatela
            Interrompa
         Fimse
      Fimse
   Fimenquanto
   //Comandos de saída de dados com resultado dos valores das operações.
   escreval ("*******************************************************")
   escreval
   escreval (" A maior idade lida é ", Maior, " anos.")
   escreval (QntH, " homens foram cadastrados.")
   escreval (" A idade da mulher mais jovem é de ", Menor, " anos.")
   escreval (" A média de idade entre os homens é de ", Media, " anos.")
   escreval
   escreval ("*******************************************************")
   escreval
fimalgoritmo

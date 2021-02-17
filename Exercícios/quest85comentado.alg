algoritmo "quest85"
// Função : Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e
//guarde esses dados em três vetores. No final, mostre uma listagem contendo
//apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.
// Autor : Jefferson
// Data : 16/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração dos vetores.
Nome: vetor[1..9] de caracter
Sexo: vetor[1..9] de caracter
NomeMulher5: vetor[1..9] de caracter
Salario: vetor[1..9] de real
Mulher5: vetor[1..9] de real
//Declaração das variáveis.
C: inteiro
Sal: real
N,S: caracter
inicio
para C <- 1 ate 9 faca//Estrutrua de repetição para contar ate 9.
   //Comandos de entrada e saída de dados atribuindo os valores digitados nos vetores correspondentes.
   escreva ("Digite o nome do",C," funcionário: ")
   Leia (N)
   Nome[C] <- N
   escreva("Digite o sexo do ",C," funcionário: [M/F] ")
   leia(S)
   Sexo[C] <- S
   escreva ("Digite o salário do ",C," funcionário R$: ")
   leia (Sal)
   Salario[C] <- Sal
   limpatela
   se (Sexo[C] = "F") e (Salario[C] > 5000) entao //Estrutura condicional para definir se o sexo e feminino e se ganha mais de R$ 5000.00 reais.
      Mulher5[C] <- Salario[C]//Caso condição seja atendida, vetor na posição [C] recebe salario da posição[C].
      NomeMulher5[C] <- Nome[C]//Caso condição seja atendida, vetor na posição [C] recebe nome da posição[C].
   Fimse
Fimpara
//Comandos de saída de dados para mostrar resultados.
escreval ("==============================================")
escreval ("   MULHERES QUE GANHAM MAIS DE R$ 5.000,00    ")
escreval ("==============================================")
para C <- 1 ate 9 faca //Estrutura de repetição para varrer vetores.
   se (Mulher5[C] > 0) entao //estrutura de decisão para mostar apenas vetores com valores.
   escreval ("Nome: ",NomeMulher5[C]:20, " Salário: R$ ", Mulher5[C]:5:2)//Comando de saída de dados com valores.
   Fimse
Fimpara
fimalgoritmo

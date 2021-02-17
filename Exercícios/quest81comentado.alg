algoritmo "quest81"
// Função : Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No
//final, mostre:a) Qual é a média de idade das pessoas cadastradas
//b) Em quais posições temos pessoas com mais de 25 anos
//c) Qual foi a maior idade digitada (podem haver repetições)
//d) Em que posições digitamos a maior idade
// Autor : Jefferson
// Data : 15/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
Vet: vetor[1..8] de inteiro //Vetor com posições de 1 a 8 do tipo inteiro para guardar as idades digitadas.
Posi: vetor[1..8] de inteiro //Vetor com posições de 1 a 8 do tipo inteiro para guardar as posições das idades.
Mais25: vetor[1..8] de inteiro //Vetor com posições de 1 a 8 do tipo inteiro para guardar as posições das idades maiores de 25.
//Declarações de variáveis.
C,Idade,TotIdade,PmaiorIdade: inteiro
Media,MaiorIdade: real
inicio
TotIdade <- 0 //Atribuição de valor inicial a variável acumuladora das idades.
para C <- 1 ate 8 faca //Estrutura de repetição para contar de 1 ate 8.
   escreva ("Digite a ", C, "ª idade: ") //Comandos de entrada e saída de dados.
   leia (Idade)
   TotIdade <- TotIdade + Idade//Atribuição das idades a variácel acumuladora TotIdade.
   Vet[C] <- Idade //Atribuição do valor digitado no vetor Vet na posição do contador.
   Posi[C] <- C // Atribuição do contador no vetor posi na posição do contador.
   se (Vet[C] > 25) entao //Estrutura de condição "se" para definir se a idade digitada é a maior.
   //Caso a condição seja atendida é atribuido a maior idade no vetor na pocição do contador.
      Mais25[C] <- Posi[C]
   Fimse
   se (Vet[C] > MaiorIdade) entao//Condição para definir se valor digitado no vetor é a maior idade digitada.
   //A condição sendo atendida é atribuido a maior idade e sua posição as variáveis correspondentes.
      MaiorIdade <- Vet[C]
      PmaiorIdade <- Posi[C]
   Fimse
Fimpara
Media <- TotIdade / 8  //Atribuição da operação de média aritimética a variável media.
//Comandos de saída de dados.
escreval
escreval ("A média das idades cadastradas é ", Media:5:2)
escreva ("A pessoas com mais de 25 anos estão nas posições: ")
para C <- 1 ate 8 faca //Estrutura de repetição para escrever as posições que as idades foram maiores que 25.
   se (Mais25[C] > 0) entao
      escreva(Mais25[C])
   Fimse
Fimpara
escreval
escreval ("A maior idade digitada foi ", MaiorIdade)
escreval ("A maior idade foi digitada na posição: ", PmaiorIdade)
fimalgoritmo

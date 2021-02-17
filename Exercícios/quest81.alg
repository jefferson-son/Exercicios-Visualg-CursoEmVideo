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
Vet: vetor[1..8] de inteiro
Posi: vetor[1..8] de inteiro
Mais25: vetor[1..8] de inteiro
C,Idade,TotIdade,PmaiorIdade: inteiro
Media,MaiorIdade: real
inicio
TotIdade <- 0
para C <- 1 ate 8 faca
   escreva ("Digite a ", C, "ª idade: ")
   leia (Idade)
   TotIdade <- TotIdade + Idade
   Vet[C] <- Idade
   Posi[C] <- C
   se (Vet[C] > 25) entao
      Mais25[C] <- Posi[C]
   Fimse
      se (Vet[C] > MaiorIdade) entao
         MaiorIdade <- Vet[C]
         PmaiorIdade <- Posi[C]
      Fimse
Fimpara
Media <- TotIdade / 8
escreval
escreval ("A média das idades cadastradas é ", Media:5:2)
escreva ("A pessoas com mais de 25 anos estão nas posições: ")
para C <- 1 ate 8 faca
   se (Mais25[C] > 0) entao
      escreva(Mais25[C])
   Fimse
Fimpara
escreval
escreval ("A maior idade digitada foi ", MaiorIdade)
escreval ("A maior idade foi digitada na posição: ", PmaiorIdade)
fimalgoritmo

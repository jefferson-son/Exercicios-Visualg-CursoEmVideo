algoritmo "quest19"
// Função : Algoritmo que lê o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0).
// Autor :  Jefferson
// Data : 12/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
     NomeAluno: Caractere
     N1, N2, Media: real
inicio
escreval ("-------------------------------------------------")
escreval ("               ESCOLA DEVDRIVER                  ")
escreval ("-------------------------------------------------")
escreval
escreva ("Qual o nome do aluno: ")
leia (NomeAluno)
escreva ("Digite a primeira nota: ")
leia (N1)
escreva ("Digite a segunda nota: ")
leia (N2)
Media <- (N1 + N2)/2
escreval
      se (Media >= 7) entao
         escreval ("A nota do Aluno ", NomeAluno, " foi ", Media:5:2)
         escreva ("Está acima da MÉDIA com bom aproveitamento.")
         senao
              escreval ("A nota do Aluno ", NomeAluno, " foi", Media:5:2)
              escreva ("Ficou abaixo da MÉDIA!")
      Fimse
escreval
fimalgoritmo

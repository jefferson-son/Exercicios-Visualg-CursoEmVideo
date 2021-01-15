algoritmo "quest27"
// Função : Crie um programa que leia duas notas de um aluno e calcule a sua média,
//mostrando uma mensagem no final, de acordo com a média atingida:
//- Média até 4.9: REPROVADO
//- Média entre 5.0 e 6.9: RECUPERAÇÃO
//- Média 7.0 ou superior: APROVADO
// Autor :
// Data : 14/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração de variáveis.
    Nome: Caractere
    N1, N2, Media: Real
inicio
//Comandos de entrada e saída de dados.
escreval ("----------------")
escreval ("ESCOLA DEVDRIVER")
escreval ("----------------")
escreval
escreva ("Digite o nome do aluno: ")
leia (Nome)
escreva ("Digite a primeira nota: ")
leia (N1)
escreva ("Digite a segunda nota: ")
leia (N2)
escreval
//Atribuição da variável "Media" com operadores.
Media <- (N1 + N2)/2
//Condição compasta para determinar situação do aluno.
se  (Media <= 4.9) entao
    escreva ("A média do aluno ", Nome, " foi ", Media, " e está de REPROVADO.")
    senao
    se (Media >= 5) e (Media <= 6.9) entao
       escreva ("A média do aluno ", Nome, " foi ", Media, " e está de RECUPERAÇÃO.")
       senao
       se (Media >= 7) entao
          escreva ("A média do aluno ", Nome, " foi ", Media, " e está APROVADO.")
       FimSe
    FimSe
FimSe
fimalgoritmo

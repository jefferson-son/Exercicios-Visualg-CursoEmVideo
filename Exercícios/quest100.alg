algoritmo "quest99"
// Função : Melhore o exercício 96, criando além da função Media() uma outra função
//chamada Situacao(), que vai retornar para o programa principal se o aluno está
//APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
//parâmetro o resultado retornado pela função Media().
// Autor : Jefferson
// Data : 10/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
N1, N2, M: real
S: caractere
Funcao Media (A, B: real): real
inicio
      Retorne (A + B) / 2
FimFuncao
Funcao Situacao (Var P: real): caractere
inicio
Se (P >= 7) entao
   Retorne "APROVADO"
senao
   Retorne "REPROVADO"
Fimse
FimFuncao
inicio
escreva ("Digite a 1ª nota do aluno: ")
leia (N1)
escreva ("Digite a 2ª nota do aluno: ")
leia (N2)
M <- Media (N1,N2)
S <- Situacao (M)
escreval
escreval ("A média das notas do aluno foi ", M)
escreval ("Com essa nota o aluno está ", S)

fimalgoritmo

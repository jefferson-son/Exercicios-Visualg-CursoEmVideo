algoritmo "quest34"
// Função : O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
//peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
//indivíduo dentro de certas faixas.
//- abaixo de 18.5: Abaixo do peso
//- entre 18.5 e 25: Peso ideal
//- entre 25 e 30: Sobrepeso
//- entre 30 e 40: Obesidade
//- acima de 40: Obseidade mórbida
// Autor : Jefferson
// Data : 20/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Atribuição das variáveis
    Nome: caractere
    Peso, Altu, Imc: real
inicio
//Comandos de entrada e saída de dados
escreval ("++++++++++++++++++")
escreval ("Calculadora de IMC")
escreval ("++++++++++++++++++")
escreval
escreva ("Olá, digite seu nome: ")
leia (Nome)
escreva ("Digite seu peso em Kg: ")
leia (Peso)
escreva ("Digite sua altura em Mts: ")
leia (Altu)
//Atruibuição da variável IMC com cáculo da peso/altura^²
Imc <- Peso/(Altu^2)
escreval
//Estrutura de decisão "se" para definir IMC de acordo com faixa de peso.
Se  (Imc < 18.5) entao
    escreval (Nome, " seu IMC é de ", Imc:5:2, " e está Abaixo do Peso.")
    senao
    se (Imc > 18.5) e (Imc  <= 25) entao
       escreval (Nome, " seu IMC é de ", Imc:5:2, " e está no Peso Ideal.")
       senao
       se (Imc  > 25) e (Imc  <= 30) entao
          escreval (Nome, " seu IMC é de ", Imc:5:2, " e está com Sobrepeso.")
          senao
          se (Imc  > 30) e (Imc  <= 40) entao
             escreval (Nome, " seu IMC é de ", Imc:5:2, " e está com Obesidade.")
             escreva ("CUIDE-SE!")
             senao
             se (Imc  > 40) entao
                escrevaL (Nome, " seu IMC é de ", Imc:5:2, " e está com Obesidade Mórbida.")
                escreva ("PROCURE UM MÉDICO COM URGÊNCIA!")
             Fimse
          Fimse
       Fimse
    Fimse
FimSe
escreval
fimalgoritmo

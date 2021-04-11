Algoritmo "conversor de dolar"

//Converter um valor de um produto em dolar
// Autor: Marcos Dias Conceição

Var
// Seção de Declarações das variáveis 
dolar, reais, final:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o valor do dolar atual: ")
   leia(dolar)
   escreval("Digite quantos reais quer converter: ")
   leia(reais)
   
   final <-reais/dolar
   
   escreval("O valor convertido em dolares é : ",final)

Fimalgoritmo
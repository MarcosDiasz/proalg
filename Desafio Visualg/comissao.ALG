Algoritmo "semnome"

//Feito por Marcos Dias Conceição
//A função desse programa é calcular uma comissão de vendas

Var
preco, qtd, comissao: real



Inicio

escreval("Digite o preço do produto: ")
leia(preco)
escreval("Digite quantos produtos vendeu: ")
leia(qtd)
comissao <- preco * qtd
comissao <- comissao * 5 / 100
escreval("A sua comissão é: ", comissao)


Fimalgoritmo
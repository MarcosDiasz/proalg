Algoritmo "semnome"

//Feito por Marcos Dias Concei��o
//A fun��o desse programa � calcular uma comiss�o de vendas

Var
preco, qtd, comissao: real



Inicio

escreval("Digite o pre�o do produto: ")
leia(preco)
escreval("Digite quantos produtos vendeu: ")
leia(qtd)
comissao <- preco * qtd
comissao <- comissao * 5 / 100
escreval("A sua comiss�o �: ", comissao)


Fimalgoritmo
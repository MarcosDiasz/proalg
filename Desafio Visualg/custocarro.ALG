Algoritmo "semnome"

//Feito por Marcos Dias Concei��o
//A fun��o desse programa � calcular o custo de um carro.
Var
custo, imposto, distribuicao, total: real


Inicio

escreval("Digite o custo de f�brica do ve�culo: ")
leia(custo)
imposto <- custo * 45 / 100
distribuicao <- custo * 28 / 100
total <- custo + distribuicao + imposto
escreval("O custo total do ve�culo � de: ", total, " reais")


Fimalgoritmo
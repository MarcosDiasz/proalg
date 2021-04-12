Algoritmo "semnome"

//Feito por Marcos Dias Conceição
//A função desse programa é calcular o custo de um carro.
Var
custo, imposto, distribuicao, total: real


Inicio

escreval("Digite o custo de fábrica do veículo: ")
leia(custo)
imposto <- custo * 45 / 100
distribuicao <- custo * 28 / 100
total <- custo + distribuicao + imposto
escreval("O custo total do veículo é de: ", total, " reais")


Fimalgoritmo
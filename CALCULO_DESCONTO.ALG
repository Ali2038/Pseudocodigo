Algoritmo "calculo_Desconto"

Var preco,desconto:real



Inicio
escreva ("Preço do produto: ")
leia (preco)
escreva ("Desconto: ")
leia (desconto)

preco <- preco - (preco * (desconto/100))

escreva ("Valor final: ",preco)
Fimalgoritmo
Algoritmo "impostoRenda"

Var salario:real



Inicio
escreva ("Digite o salário: ")
leia (salario)

se (salario < 1903) entao
escreva ("Sem imposto")
senao

se (salario > 1903.99)  e (salario <= 2826.65)   entao
escreval ("faixa 1")
escreva ("o valor do imposto nessa faixa é: 7,50%")
senao

se (salario >= 2826.66) e (salario <= 3751.05)   entao
escreval ("faixa 2")
escreva  ("O valor do imposto é: 15%")
senao

se (salario >= 3751.06) e (salario <= 4664.68)   entao
escreval ("faixa 3")
escreva  ("O valor do imposto é: 22,5%")
senao
escreval ("faixa 4")
escreva ("O valor do imposto é: 27,5%")

fimse
fimse
fimse
fimse
Fimalgoritmo
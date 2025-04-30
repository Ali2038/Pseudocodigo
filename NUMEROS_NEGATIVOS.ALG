Algoritmo "numeros_Negativos"

Var numero,i,qtd_Numeros:inteiro


Inicio
 i <- 1
 qtd_numeros <- 0
 
enquanto i <= 10 faca
escreva ("Digite o número",i,":")
leia (numero)
i <- i + 1

se (numero < 0 ) entao
qtd_numeros <- qtd_numeros + 1
fimse

fimenquanto

escreva ("Quantidade de números negativos: ",qtd_numeros)
Fimalgoritmo
Algoritmo "Bissexto"

Var ano: inteiro

Inicio
escreva ("Digite o ano: ")
leia (ano)

se (ano % 400 = 0) ou (ano % 4 = 0) e (ano % 100 <> 0) entao
escreva ("Ano bissexto")
senao
escreva ("Ano não é bissexto")
fimse
FimAlgoritmo
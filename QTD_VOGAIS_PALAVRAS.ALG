Algoritmo "qtd_Vogais_Palavras"

Var palavra,C:caracter
qtd_vogais,i:inteiro


Inicio
qtd_vogais <- 0

escreva ("Palavra: ")
leia (palavra)

para i <- 1 ate compr (palavra) faca

C <- copia (palavra,i,1)
 se (C = "a") ou (C= "e") ou (C= "i") ou (C= "o") ou (C= "u")  entao
 qtd_vogais <- qtd_vogais + 1
 fimse
 fimpara
 
 escreva ("Quantidade vogais: ",qtd_Vogais)

Fimalgoritmo
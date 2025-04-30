Algoritmo "palindromo"

Var
palavraEscolhida:caracter
vetPalavraInvertida:vetor[1..50] de caractere
vetPalavraEscolhida:vetor [1..50] de caractere
indiceInverso,contador,i:inteiro
palindrome:logico



Inicio

contador <- 50

palindrome <- verdadeiro
escreva ("Palavra: ")
leia (palavraEscolhida)

para i de 1 ate compr (palavraEscolhida) faca
indiceInverso <- (compr (palavraEscolhida) - i) +1
vetPalavraInvertida [indiceInverso] <- copia (palavraEscolhida,indiceInverso,1)
vetPalavraEscolhida [i] <- copia (palavraEscolhida,i,1)
se (vetPalavraEscolhida [i] <> vetPalavraInvertida [indiceInverso]) entao
palindrome <- falso
fimse
fimpara

se palindrome = verdadeiro entao
escreva ("Palíndromo")

senao
escreva ("Não palíndromo")
fimse


Fimalgoritmo
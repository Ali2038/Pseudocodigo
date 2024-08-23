Algoritmo "estacionamento"

Var qtdHoras,qtdHoraExtra:inteiro
vlrHora,vlrHoraExtra,vlrPagar,desconto:real
cartaoFidelidade:caractere

Inicio
vlrHora <- 5.00
vlrHoraExtra <- 2.00
desconto <- 0.10
escreva ("Total de horas: ")
leia (qtdHoras)
escreva ("Horas excedentes: ")
leia (qtdHoraExtra)
vlrPagar <- (qtdHoras * vlrHora) + (vlrHoraExtra * qtdHoraExtra)

escreval ("Possui cartão fidelidade? (s - sim) (n - não) ")
leia (cartaoFidelidade)

se (cartaoFidelidade = "s") entao
vlrPagar <-  vlrPagar - (vlrPagar * desconto)
escreva ("Valor com desconto:",vlrPagar,"$")
senao
escreva ("Valor",vlrPagar,"$")
fimse
Fimalgoritmo
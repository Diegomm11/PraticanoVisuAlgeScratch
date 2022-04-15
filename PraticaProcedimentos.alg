algoritmo "DETECTOR DE PESO"

var
i: inteiro
n, pesado: caractere
p, maior: real

Procedimento Topo()
Inicio
Limpatela
Escreval ("--------------------------------------")
Escreval ("   D E T E C T O R    DE    P E S O   ")
Escreval (" Maior peso ate agora: ", maior, " KG ")
Escreval ("--------------------------------------")

Fimprocedimento

inicio
Topo ()
Para i <- 1 ate 5 faca
     Escreva ("Digite o nome: ")
     Leia (n)
     Escreva ("Digite o peso: ")
     Leia (p)
     
     Se (p>maior) entao
        maior <- p
        pesado <- n
     Fimse
     
     Topo ()
Fimpara
Topo ()
Escreval (" A pessoa mais pesada foi ", pesado, ", com ", maior, " Kg. ")
     
fimalgoritmo
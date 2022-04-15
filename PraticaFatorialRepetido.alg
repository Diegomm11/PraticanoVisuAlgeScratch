algoritmo "Fatorialrepetido"

var
c, n, f: inteiro
r:caractere
inicio
Repita
      Escreva ("Digite um número: ")
      Leia (n)
      c <- n
      f <- 1
      repita
            Escreval (c, " x ")
            f <- f * c
            c <- c-1
      Ate (c<1)
      Escreval ("O valor do fatorial de ", n, " é igual a ", f)
      Escreva ("Quer continuar? [S/N]")
      Leia (r)
      limpatela
Ate (r = "N")

fimalgoritmo
# PraticanoVisuAlgeScratch
 Este repositório foi criado durante o curso do professor Gustavo Guanabara sobre "Algoritmos e Lógica da Programação" utilizando as ferramentas VisuAlg e Scratch 2.

 Abaixo seguem os algoritmos utilizados em sequência no VisuAlg.
 OBS: O Scratch foi utilizado como ferramenta auxiliar, todo esse conteúdo está de acordo com o VisuAlg.

algoritmo "Treinamento"

var
   nome: caractere
   ano, ano_nasc, idade: Inteiro
   reais, dolares: Real
   F, C, C2, F2: Real
   preco, imposto: Real
   empr, taxa, parc, total, valor: Real
   
inicio

      Escreval ("Olá Mundo!")
      Escreval ("Meu nome é Diego Moura, esse é um treinamento feito no Visualg")
      Escreval ("para iniciação na programação, trabalhando algoritmos e lógica")
      Escreval ("da programação. Irei fazer algumas perguntas para esses testes!")
      Escreval
      Escreval ("Qual o seu nome?")
      Leia (nome)
      Escreval
      Escreval ("Em que ano nós estamos? ")
      Leia (ano)
      Escreval("Em que ano você nasceu? ")
      Leia(ano_nasc)
      idade<-ano-ano_nasc
      Escreva("Sua idade é de ", idade, " anos " )
      Se (idade>=21) entao
      Escreval("então você já é maior de idade." )
      Senao (idade>=21) entao
      Escreval("então você ainda é menor de idade.")
      FimSe
      Escreval
      Escreva("Quantos Reais você tem no bolso? R$")
      Leia(reais)
      dolares<-reais/4.8
      Escreval("Isso daria US$", dolares)
      Escreval
      Escreval("Quantos graus está nesse momento (em Fahrenheit)? ")
      Leia (F)
      C<-(F-32)/1.8
      Escreval("Isso equivale a ", C:4:1, " °C " )
      Escreval
      Escreval ("Preciso calcular o imposto deste notebook." )
      Escreva ("Me informe o preço dele em US$" )
      Leia (preco)
      imposto<-(preco*60)/100
      Escreval("O imposto será de US$ ", imposto:5:2)
      Escreval
      Escreval ("Soube que pegou um empréstimo para o comprar!")
      Escreva ("De quanto foi? US$ " )
      Leia (empr)
      taxa<-empr*0.2
      Escreval ("O juros é de 20%." )
      Escreval ("O valor da taxa será de US$", taxa)
      total <-empr+taxa
      Escreval ("O valor total a se pagar será de US$", total)
      Escreva ("Foi dividida em quantas parcelas? " )
      Leia (parc)
      valor<-total/parc
      Escreval ("O valor de cada parcela será de? US$", valor)
      
      
fimalgoritmo

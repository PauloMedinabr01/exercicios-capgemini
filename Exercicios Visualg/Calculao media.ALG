Algoritmo "semnome"

Var

   nota1, nota2, nota3, soma : inteiro
   media : real


Inicio

   escreval("Curso Logica de programa??o")

   escreval("Digite a nota 1: ")
   leia (nota1)

   escreval("Digite a nota 2: ")
   leia (nota2)

   escreval("Digite a nota 3: ")
   leia (nota3)

   soma <- nota1 + nota2 + nota3

   escreval("A soma das notas ?: ", soma:3:2)

   media <- soma / 3

   escreval("A media das notas ?: ", media:3:2)

   se media >= 7 entao
      escreval("Parab?ns! Voc? passou com a media:", media:3:2)
   senao
      se media < 5 entao
         escreval("Infelizmente voc? reprovou com a media: ", media:3:2)
      senao
         escreval("Voc? est? de recupera??o com a media : ", media:3:2)
      fimse

      fimse
Fimalgoritmo


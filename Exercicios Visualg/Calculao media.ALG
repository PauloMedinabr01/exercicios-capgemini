Algoritmo "semnome"

Var

   nota1, nota2, nota3, soma : inteiro
   media : real


Inicio

   escreval("Curso Logica de programação")

   escreval("Digite a nota 1: ")
   leia (nota1)

   escreval("Digite a nota 2: ")
   leia (nota2)

   escreval("Digite a nota 3: ")
   leia (nota3)

   soma <- nota1 + nota2 + nota3

   escreval("A soma das notas é: ", soma:3:2)

   media <- soma / 3

   escreval("A media das notas é: ", media:3:2)

   se media >= 7 entao
      escreval("Parabéns! Você passou com a media:", media:3:2)
   senao
      se media < 5 entao
         escreval("Infelizmente você reprovou com a media: ", media:3:2)
      senao
         escreval("Você está de recuperação com a media : ", media:3:2)
      fimse

      fimse
Fimalgoritmo


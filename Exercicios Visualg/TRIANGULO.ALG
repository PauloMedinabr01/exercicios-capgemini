Algoritmo "Triangulo"





Var

   lado1, lado2, lado3 : real





Inicio


   escreval("Lado 1")
   leia(lado1)

   escreval("Lado 2")
   leia(lado2)

   escreval("Lado 3")
   leia(lado3)

   se (lado1 > lado2 + lado3) ou (lado2 > lado1 + lado3) ou (lado3 > lado1 + lado2) entao
      escreval("N?o ? tri?ngulo")
   senao
      se (lado1 = lado2) e (lado2 = lado3) entao
         escreval("Equil?tero")
      senao
         se  (lado1 = lado2) ou (lado2 = lado3) ou (lado1 = lado3)entao
            escreval("Is?celes")
         senao
            escreva("Escaleno")
         fimse
      fimse
   fimse


Fimalgoritmo
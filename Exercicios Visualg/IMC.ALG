Algoritmo "IMC"



Var

   altura, peso, imc : real

Inicio

   escreva("Informe sua altura, por favor: ")
   leia(altura)

   escreva("Informe seu peso, por gentileza: ")
   leia(peso)

   imc <- peso / altura ^ 2

   se imc < 19 entao
      escreva("Voc? est? abaixo do peso. Seu IMC ? de ", imc:5:3)
   senao
      se imc < 24 entao
         escreva("Seu peso est? dentro do ideal. Seu IMC ? de ", imc:5:3) entao
      senao
         escreva("Seu peso est? acima do ideal. Seu IMC ? de ", imc:5:3)
      fimse
   fimse


Fimalgoritmo
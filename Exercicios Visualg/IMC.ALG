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
      escreva("Você está abaixo do peso. Seu IMC é de ", imc:5:3)
   senao
      se imc < 24 entao
         escreva("Seu peso está dentro do ideal. Seu IMC é de ", imc:5:3) entao
      senao
         escreva("Seu peso está acima do ideal. Seu IMC é de ", imc:5:3)
      fimse
   fimse


Fimalgoritmo
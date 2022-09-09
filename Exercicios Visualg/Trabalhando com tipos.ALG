Algoritmo "Trabalhando com tipos"


Var


   numero1, numero2, soma, subtracao, multiplicacao, x : inteiro
   divisao : real
   sucesso : logico



Inicio


   escreval("Digite o numero 1: ")
   leia(numero1)

   escreval("Digite o numero 2: ")
   leia(numero2)

   soma <- numero1 + numero2
   subtracao <- numero1 - numero2
   multiplicacao <- numero1 * numero2
   divisao <- numero1 / numero2

   escreval("A soma dos numeros é:", soma)
   escreval("A subtração dos numeros é", subtracao)
   escreval("A multiplicação dos numeros é: ", multiplicacao)
   escreval("A divisão dos numeros é: ", divisao:3:2)
   
   leia(x)
   
   sucesso <- x > 10
   escreval(sucesso)


Fimalgoritmo
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

   escreval("A soma dos numeros ?:", soma)
   escreval("A subtra??o dos numeros ?", subtracao)
   escreval("A multiplica??o dos numeros ?: ", multiplicacao)
   escreval("A divis?o dos numeros ?: ", divisao:3:2)
   
   leia(x)
   
   sucesso <- x > 10
   escreval(sucesso)


Fimalgoritmo
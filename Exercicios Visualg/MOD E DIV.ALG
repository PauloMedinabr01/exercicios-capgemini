Algoritmo "MOD e DIV"





Var


   x, y : inteiro
   w : real



Inicio

   x <- 10
   y <- 3
   w <- x / y
   escreval("O resultado da divis?o ?:", w)

   x <- 10
   y <- 3
   w <- x div y
   escreval("O inteiro da divis?o ?:", w)

   x <- 10
   y <- 3
   w <- x % y
   escreval("O resto da divis?o ?:", w)

   escreval("Digite um numero:", w)
   leia(x)

   // MOD ou % tem o mesmo efeito //
   
   se x mod 2 = 0 entao
      escreval ("Numero par.")
   senao
      escreval("Numero impar.")
   fimse






Fimalgoritmo
Algoritmo "MOD e DIV"





Var


   x, y : inteiro
   w : real



Inicio

   x <- 10
   y <- 3
   w <- x / y
   escreval("O resultado da divisão é:", w)

   x <- 10
   y <- 3
   w <- x div y
   escreval("O inteiro da divisão é:", w)

   x <- 10
   y <- 3
   w <- x % y
   escreval("O resto da divisão é:", w)

   escreval("Digite um numero:", w)
   leia(x)

   // MOD ou % tem o mesmo efeito //
   
   se x mod 2 = 0 entao
      escreval ("Numero par.")
   senao
      escreval("Numero impar.")
   fimse






Fimalgoritmo
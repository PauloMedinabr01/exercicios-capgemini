Algoritmo "Exercicios_condicionais_1"

//Radar de velocidade//
Var

   velocidadeVeiculo, velocidadeLeve, velocidadeMedia, velocidadeGrave, velocidadeGravissima : real




Inicio

   velocidadeLeve <- 50
   velocidadeMedia <- 70
   velocidadeGrave <- 90
   velocidadeGravissima <- 110

   escreva("Informe a velocidade que o veiculo passou: ")
   leia(velocidadeVeiculo)

   se velocidadeVeiculo <= velocidadeLeve entao
      escreva("Velocidade dentro do permitido. Velocidade informada: ", velocidadeVeiculo:3)
   senao
      se velocidadeVeiculo <= velocidadeMedia entao
         escreval("Velocidade acima do permitido. Velocidade informada: ", velocidadeVeiculo:3)
         escreval("Infração media, 3 pontos na carteira!")
      senao
         se velocidadeVeiculo <= velocidadeGrave entao
            escreval("Velocidade acima do permitido. Velocidade informada: ", velocidadeVeiculo:3)
            escreval("Infração Grave, 5 pontos na carteira!")
         senao
            se velocidadeVeiculo <= velocidadeGravissima entao
               escreval("Velocidade acima do permitido. Velocidade informada: ", velocidadeVeiculo:3)
               escreval("Infração Gravissima, 7 pontos na carteira!")
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo
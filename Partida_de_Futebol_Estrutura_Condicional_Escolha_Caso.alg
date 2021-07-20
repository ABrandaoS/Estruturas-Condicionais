algoritmo "PartidaDeFutebol"
var
   Bangu, Madu, Dif : Inteiro

inicio
      Escreval("BANGU X MADUREIRA")
      Escreva("Quantos gols do BANGU? ")
      Leia(Bangu)
      Escreva("Quantos gols do MADUREIRA? ")
      Leia(Madu)

      Dif <- Abs(Bangu - Madu)
      Escreval("DIFERENÇA: ", Dif)
      
      Escolha Dif
             Caso 3
             Escreva("STATUS: PARTIDA NORMAL")
             Caso 0
             Escreva("STATUS: EMPATE")
             Outrocaso
             Escreva("STATUS: GOLEADA")
      FimEscolha

fimalgoritmo

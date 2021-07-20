algoritmo "PartidaDeFutebol"
var
   Bangu, Madu, Dif : Inteiro

inicio
      Escreval("BANGU X MADUREIRA")
      Escreva("Quantos gols do SÃO PAULO? ")
      Leia(Bangu)
      Escreva("Quantos gols do MADUREIRA? ")
      Leia(Madu)

      Dif <- Abs(Bangu - Madu)
      Escreval("DIFEREN�A: ", Dif)
      
      Escolha Dif
             Caso 3
             Escreva("STATUS: PARTIDA NORMAL")
             Caso 0
             Escreva("STATUS: EMPATE")
             Outrocaso
             Escreva("STATUS: GOLEADA")
      FimEscolha

fimalgoritmo

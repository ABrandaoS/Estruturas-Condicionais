algoritmo "BoletimEscolar"
var
N1, N2, Med : Real

inicio
Escreva("Primeira Nota: ")
Leia(N1)
Escreva("Segunda Nota: ")
Leia(N2)

Med <- (N1 + N2) / 2
Escreval("MEDIA ABC: ", Med)

Se Med >= 9 entao
   Escreva ("APROVEITAMENTO: A")
senao
     Se (Med >= 8) e (Med < 9) entao
      Escreva ("APROVEITAMENTO: B")
     senao
        Se (Med >= 7) e (Med < 8) entao
         Escreva ("APROVEITAMENTO: C")
        senao
           Se (Med >= 6) e (Med < 7) entao
            Escreva ("APROVEITAMENTO: D")
           senao
              Se (Med >= 5) e (Med < 6) entao
               Escreva ("APROVEITAMENTO: E")
              senao
                 Escreva ("APROVEITAMENTO: F (PESSIMO ALUNO)")
            FimSe
         FimSE
      FimSe
   FimSe
FimSe

fimalgoritmo

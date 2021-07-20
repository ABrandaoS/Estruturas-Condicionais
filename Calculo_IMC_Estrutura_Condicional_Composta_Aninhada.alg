algoritmo "CalculoIMC"
var
   M, A, IMC: Real

inicio
      Escreva("Massa Magra (Kg): ")
      Leia(M)
      Escreva("Altura (m): ")
      Leia(A)
      IMC<- M / (A ^ 2)
      Escreval("IMC: ", IMC:5:2)
      
      Se (IMC < 17) entao
         Escreval("Muito abaixo do peso")
      senao
           Se (IMC >= 17) e (IMC < 18.5) entao
              Escreval("Abaixo do Peso")
           senao
                Se (IMC >= 18) e (IMC < 25) entao
                   Escreval("Peso ideal")
                senao
                     Se (IMC >= 25) e (IMC < 30) entao
                        Escreval("Sobrepeso")
                     senao
                          Se (IMC >= 30) e (IMC <35) entao
                             Escreval("Obesidade")
                          senao
                               Se (IMC >= 35 ) e (IMC < 40) entao
                                  Escreval("Obesidade Severa")
                               senao
                                    Escreval("Obesidade Morbida")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      
      Escreval("")
      Escreval("-------------Tabela de IMC-------------")
      Escreval("Abaixo de 17:	Muito abaixo do peso")
      Escreval("Entre 17 e 18,49	Abaixo do peso")
      Escreval("Entre 18,50 e 24,99	Peso normal")
      Escreval("Entre 25 e 29,99	Acima do peso")
      Escreval("Entre 30 e 34,99	Obesidade I")
      Escreval("Entre 35 e 39,99	Obesidade II (severa)")
      Escreval("Acima de 40	Obesidade III (m�rbida)")
      Escreval("---------------------------------------")
fimalgoritmo

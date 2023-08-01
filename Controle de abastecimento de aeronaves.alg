Algoritmo "ControleDeAbastecimentoDeAeronaves"

Var

 trechoA, trechoB, kmTotal: Inteiro
 combustivelArmazenado, combustivelMax, margem, media, litragem, abastecimento: Real
 
Inicio

 Escreval("Insira a quatidade de Km do trecho planejado:")
  Leia (trechoA)

 Escreval ("Insira a quantidade de Km do trecho alternativo:")
  Leia (trechoB)
  kmTotal <- trechoA + trechoB
  
 Escreval("Insira a quantidade de combustivel ja na aeronave:")
  Leia (combustivelArmazenado)
  
 Escreval("Insira a quantidade de combustivel maxima da aeronave:")
  Leia (combustivelMax)
  margem <- ((combustivelMax/100)*30)
  
 Escreval("Insira a media de combustivel em L/Km da aeronave:")
  Leia(media)
  litragem <- kmTotal * media
  
  abastecimento <- -combustivelArmazenado + litragem + margem
  
 Se combustivelMax < abastecimento Entao
  Escreval("Voo Reprovado!, reveja seu planejamento!")
 Senao
  Escreval("Voo Aprovado, bom voo.")
  
 Fimse
 
 Escreval("Trecho principal litragem:", trechoA * media)
 Escreval("Trecho alternativo litragem:", trechoB * media)
 Escreval("Total do trecho com margem litragem:", litragem + margem)
 Escreval("Quantidade de combustivel necessaria para abastecimento", abastecimento)
 
 Fimalgoritmo
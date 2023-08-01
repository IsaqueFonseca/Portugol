Algoritmo "Controle de Gado"

Var

 Pasto_1: vetor [1..42] de inteiro
 Pasto_2: vetor [1..42] de inteiro
 Gado: inteiro

Inicio

    Escreval("")
    Escreva("O gado direcionado ao pasto 1 é:")
    Para Gado de 1 ate 43 faca
      Se ((Gado mod 2) = 0) Entao
        Se (Gado <> 43) Entao
          Escreva (Gado, ",")
        Senao Escreva(Gado)
      Fimse
    Fimse
    Fimpara

    Escreval("")
    Escreva("O gado direcionado ao pasto 2 é:")
    Para Gado de 1 ate 43 faca
      Se ((Gado mod 2) <> 0) Entao
        Se (Gado <> 43) Entao
          Escreva (Gado, ",")
        Senao Escreva(Gado)
      Fimse
    Fimse
    Fimpara

Fimalgoritmo

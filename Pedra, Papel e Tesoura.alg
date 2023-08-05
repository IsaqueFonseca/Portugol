Algoritmo "Pedra, Papel, Tesoura"

Var

 vet: vetor[1..3] de Inteiro
 jogada1, jogada2 : Inteiro

Inicio

 Escreval ("Qual opcao você deseja jogar:")
 Escreval ("1 - Pedra")
 Escreval ("2 - Tesoura")
 Escreval ("3 - Papel")
  Leia(jogada1)

 LimpaTela

 Escolha jogada1
  Caso 1
     Escreval("O jogador escolheu Pedra!")
  Caso 2
    Escreval("O jogador escolheu Tesoura!")
  Caso 3
    Escreval("O jogador escolheu Papel!")

 FimEscolha
 
 vet[1] <- 1
 vet[2] <- 2
 vet[3] <- 3

 jogada2 <- Randi(3)

 Escolha jogada2
  Caso 1
   Escreval("A maquina escolheu Pedra!")
  Caso 2
   Escreval("A maquina escolheu Tesoura!")
  Caso 3
   Escreval("A maquina escolheu Papel!")

 FimEscolha
    
Fimalgoritmo
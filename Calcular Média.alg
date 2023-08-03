Algoritmo "Calcular Média"

Var

 nome: Caracter
 nota1, nota2, nota3, media : Real

Inicio

 Escreval("Digite seu nome:")
  Leia(nome)
  
 Escreval("Digite a primeira nota:")
  Leia(nota1)
 Escreval("Digite a segunda nota:")
  Leia(nota2)
 Escreval("Digite a terceira nota:")
  Leia(nota3)
  
 media <- (nota1 + nota2 + nota3) / 3
 
 LimpaTela
 
 Se media >= 6 Entao
  Escreval("Parabens",nome)
  Escreva("voce foi aprovado com a media", media)

 Senao
  Escreval("Que pena", nome)
  Escreva("voce foi reprovado com a media", media)

 FimSe
 
Fimalgoritmo
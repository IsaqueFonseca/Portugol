Algoritmo "Lanchonete"

Var

 Preco_paodequeijo, preco_cafe, preco_suco, preco_coxinha: Real
 nome: Caracter
 opcao, numero, qtd_paodequeijo, qtd_cafe, qtd_suco, qtd_coxinha: Inteiro
 total_paodequeijo, toral_cafe, total_suco, total_coxinha, total_pagar: Real
 
Inicio

 preco_paodequeijo <- 3,50
 preco_coxinha <- 5,00
 preco_suco <- 3,00
 preco_cafe <- 1,00
 
 Escreval("Digite seu nome:")
  Leia(nome)

 Escreval("Digite o que quer comprar:")
 Escreval("1 - Pao de Queijo")
 Escreval("2 - Coxinha")
 Escreval("3 - Suco")
 Escreval("4 - Cafe")
  Leia(numero)

 LimpaTela

 Escolha numero
  Caso 1
   Escreval("Quantos você gostaria?")
    Leia(qtd_paodequeijo)
  Caso 2
   Escreval("Quantos você gostaria?")
    Leia(qtd_coxinha)
  Caso 3
   Escreval("Quantos você gostaria?")
    Leia(qtd_suco)
  Caso 4
   Escreval("Quantos você gostaria?")
    Leia(qtd_cafe)

 FimEscolha
 
 total_pagar <- (qtd_paodequeijo * preco_paodequeijo) + (qtd_coxinha * preco_coxinha) + (qtd_suco * preco_suco) + (qtd_cafe * preco_cafe)

 LimpaTela

 Escreval ("Cliente:", nome)
 Escreval ("O total a pagar é: $", total_pagar:4:2)

Fimalgoritmo
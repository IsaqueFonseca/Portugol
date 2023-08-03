Algoritmo "Calculadora Simples"

Var
 operador: inteiro
 operando1, operando2, resultado: real

Inicio

 Escreval("Digite o primeiro numero:")
  Leia(operando1)
  
 Escreval("Digite o segundo numero:")
  Leia(operando2)

 Escreval("Agora digite a operacao desejada:")
 Escreval("1 - Adicao")
 Escreval("2 - Subtracao")
 Escreval("3 - Multiplicacao")
 Escreval("4 - Divisao")
  Leia(operador)
  
 Escolha operador
  Caso 1
     resultado <- operando1 + operando2
  Caso 2
     resultado <- operando1 - operando2
  Caso 3
     resultado <- operando1 * operando2
  Caso 4
     resultado <- operando1 / operando2
 FimEscolha
 
 LimpaTela
 
 Escreval( "Resultado:", resultado)

Fimalgoritmo
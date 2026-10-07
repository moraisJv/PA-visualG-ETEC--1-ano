Algoritmo "tabuada"
Var
   num, i, resultado: inteiro

Inicio
   escreval("--- Gerador de Tabuada ---")
   escreva("Digite um número para ver a tabuada: ")
   leia(num)

   para i de 1 ate 10 faca
      resultado <- num * i
      escreval(num, " x ", i, " = ", resultado)
   fimpara
Fimalgoritmo

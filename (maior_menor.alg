Algoritmo "maior_menor"
Var
   numeros: vetor[1..5] de inteiro
   i, maior, menor: inteiro

Inicio
   escreval("--- Maior e Menor Número de uma Lista ---")

   para i de 1 ate 5 faca
      escreva("Digite o ", i, "º número: ")
      leia(numeros[i])
   fimpara

   maior <- numeros[1]
   menor <- numeros[1]

   para i de 2 ate 5 faca
      se (numeros[i] > maior) entao
         maior <- numeros[i]
      fimse
      se (numeros[i] < menor) entao
         menor <- numeros[i]
      fimse
   fimpara

   escreval("O maior número digitado foi: ", maior)
   escreval("O menor número digitado foi: ", menor)
Fimalgoritmo

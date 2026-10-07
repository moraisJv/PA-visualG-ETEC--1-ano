Algoritmo "par_ou_impar"
Var
   numero: inteiro

Inicio
   escreval("--- Verificador de Par ou Ímpar ---")
   escreva("Digite um número inteiro: ")
   leia(numero)

   se (numero % 2 = 0) entao
      escreval("O número ", numero, " é PAR.")
   senao
      escreval("O número ", numero, " é ÍMPAR.")
   fimse
Fimalgoritmo

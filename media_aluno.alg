Algoritmo "media_aluno"
Var
   nota1, nota2, media: real

Inicio
   escreval("--- Média de Aluno ---")
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2

   escreval("A sua média final é: ", media:4:2)

   se (media >= 7.0) entao
      escreval("Status: APROVADO!")
   senao
      se (media >= 5.0) entao
         escreval("Status: EM RECUPERAÇÃO.")
      senao
         escreval("Status: REPROVADO.")
      fimse
   fimse
Fimalgoritmo

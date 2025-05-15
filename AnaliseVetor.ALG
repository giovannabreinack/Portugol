algoritmo "AnaliseVetor"

var
   vetor: vetor[1..10] de inteiro
   i, soma: inteiro
   media: real

inicio
   vetor[1] <- 2
   vetor[2] <- 5
   vetor[3] <- 1
   vetor[4] <- 3
   vetor[5] <- 4
   vetor[6] <- 9
   vetor[7] <- 7
   vetor[8] <- 8
   vetor[9] <- 10
   vetor[10] <- 6

   soma <- 0

   escreval("Elementos nos índices ímpares:")
   para i de 1 ate 10 faca
      se (i % 2 = 0) entao // lembrando que vetor começa em 1, então índice 2,4,6,... são ímpares na lógica da questão
         escreva(vetor[i], " ")
      fimse
   fimpara
   escreval()

   escreval("Elementos pares:")
   para i de 1 ate 10 faca
      se (vetor[i] % 2 = 0) entao
         escreva(vetor[i], " ")
      fimse
   fimpara
   escreval()

   para i de 1 ate 10 faca
      soma <- soma + vetor[i]
   fimpara
   escreval("Soma:")
   escreval(soma)

   media <- soma / 10
   escreval("Média:")
   escreval(media)

fimalgoritmo

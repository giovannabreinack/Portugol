algoritmo "ordenar_vetor_decrescente"

var
   vetor: vetor[1..10] de inteiro
   i, j, aux: inteiro

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

   para i de 1 ate 9 faca
      para j de 1 ate 10 - i faca
         se vetor[j] < vetor[j+1] entao
            aux <- vetor[j]
            vetor[j] <- vetor[j+1]
            vetor[j+1] <- aux
         fimse
      fimpara
   fimpara

   escreval("Vetor ordenado em ordem decrescente:")
   para i de 1 ate 10 faca
      escreva(vetor[i], " ")
   fimpara

fimalgoritmo

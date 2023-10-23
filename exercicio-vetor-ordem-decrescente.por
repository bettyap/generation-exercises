//Dado um vetor contendo 10 números inteiros não ordenados, construa um algoritmo que consiga ordenar o vetor em ordem decrescente, como mostra o exemplo abaixo:

programa {
  funcao inicio() {
    inteiro num[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
    inteiro copia

    para(inteiro indice = 0; indice < 10 - 1; indice++) {
      para(inteiro j = 0; j < 10 - 1 - indice; j++) {
        se (num[j] < num[j + 1]) {
          copia = num[j]
          num[j] = num[j + 1]
          num[j + 1] = copia
        }
      }
    }

    para(inteiro i = 0; i < 10; i++) {
      escreva(num[i], " ")
    }

  }
}


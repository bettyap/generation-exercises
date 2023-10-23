//Elabore um algoritmo que leia 10 números inteiros e armazene em um vetor. Em seguida, mostre na tela:
//Todos os elementos nos índices ímpares do vetor 
//Todos os elementos do vetor que são números pares
//A Soma de todos os elementos do vetor
//A Média de todos os elementos do vetor, armazenada em uma variável do tipo real

programa {

  // inclua biblioteca Matematica --> mat

  funcao inicio() {
    inteiro num[10], soma = 0,i
    real media = 0
    
    para(i=0; i < 10; i++){
      escreva("Digite os números: ")
      leia(num[i])
      soma = soma + num[i]
    }

    escreva("\nPares: ")
    para(i=0; i < 10; i++){
      se(num[i] % 2 == 0){
        escreva(num[i], " ")
      } 
    }

    escreva("\nImpares: ")
    para(i=0; i < 10; i++){
      se(num[i] % 2 != 0){
        escreva(num[i], " ")
      }
    }

    escreva("\nA soma dos números é: ", soma)

    media = soma / 10
    escreva("\nA média dos números é: ", media)
   
  }
}
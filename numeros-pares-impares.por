//Elabore um algoritmo que leia 10 n�meros inteiros e armazene em um vetor. Em seguida, mostre na tela:
//Todos os elementos nos �ndices �mpares do vetor 
//Todos os elementos do vetor que s�o n�meros pares
//A Soma de todos os elementos do vetor
//A M�dia de todos os elementos do vetor, armazenada em uma vari�vel do tipo real

programa {

  // inclua biblioteca Matematica --> mat

  funcao inicio() {
    inteiro num[10], soma = 0,i
    real media = 0
    
    para(i=0; i < 10; i++){
      escreva("Digite os n�meros: ")
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

    escreva("\nA soma dos n�meros �: ", soma)

    media = soma / 10
    escreva("\nA m�dia dos n�meros �: ", media)
   
  }
}
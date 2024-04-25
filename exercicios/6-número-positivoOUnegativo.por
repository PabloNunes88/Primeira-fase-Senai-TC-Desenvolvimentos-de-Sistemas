
/*Solicite um número ao usuário e informe se é positivo ou negativo.*/

programa {
  funcao inicio() {

    real numero

    escreva("Digite um número: " )
    leia(numero)

    se(numero>0){
      escreva("O " +numero+ " é um número positivo: ")
    
    }senao se(numero<0){
      escreva("O "+numero+ " é um número negativo: ")
    }senao{
      escreva("O número prescisa ser diferente de 0: ")
    }







  }
}

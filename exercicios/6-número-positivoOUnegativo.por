
/*Solicite um n�mero ao usu�rio e informe se � positivo ou negativo.*/

programa {
  funcao inicio() {

    real numero

    escreva("Digite um n�mero: " )
    leia(numero)

    se(numero>0){
      escreva("O " +numero+ " � um n�mero positivo: ")
    
    }senao se(numero<0){
      escreva("O "+numero+ " � um n�mero negativo: ")
    }senao{
      escreva("O n�mero prescisa ser diferente de 0: ")
    }







  }
}

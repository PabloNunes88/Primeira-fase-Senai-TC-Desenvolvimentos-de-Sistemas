/*Pe�a dois n�meros ao usu�rio e informe qual � o maior e qual � o menor, ou se s�o iguais.*/

programa {
  funcao inicio() {

    inteiro numero1, numero2

    escreva("Digite primeiro n�mero: ")
    leia(numero1)
    escreva("Digite segundo n�mero: ")
    leia(numero2)
    se(numero1> numero2){
      escreva("\n",numero1, " maior que ", numero2)
    }senao se(numero1< numero2){
      escreva("\n",numero1," menor que ", numero2)
    }senao{
      escreva("\nOs n�meros s�o iguais:")
    }






  }
}

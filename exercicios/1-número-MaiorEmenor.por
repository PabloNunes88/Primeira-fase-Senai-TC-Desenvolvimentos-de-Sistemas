/*Peça dois números ao usuário e informe qual é o maior e qual é o menor, ou se são iguais.*/

programa {
  funcao inicio() {

    inteiro numero1, numero2

    escreva("Digite primeiro número: ")
    leia(numero1)
    escreva("Digite segundo número: ")
    leia(numero2)
    se(numero1> numero2){
      escreva("\n",numero1, " maior que ", numero2)
    }senao se(numero1< numero2){
      escreva("\n",numero1," menor que ", numero2)
    }senao{
      escreva("\nOs números são iguais:")
    }






  }
}

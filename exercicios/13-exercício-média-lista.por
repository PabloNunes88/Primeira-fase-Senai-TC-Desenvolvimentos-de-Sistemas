/*Fa�a um programa que calcule a m�dia de uma lista de n�meros.*/

programa {
  funcao inicio() {

    real  numero1, numero2, numero3, numero4, somaTotal=0

    escreva("Digite primeiro n�mero: ")
    leia(numero1)
    escreva("Digite segundo n�mero: ")
    leia(numero2)
    escreva("Digite o terceiro n�mero: ")
    leia(numero3)
    escreva("Digite o quarto n�mero: ")
    leia(numero4)

    somaTotal=(numero1+ numero2+ numero3+ numero4 )
    somaTotal= somaTotal / 4
    escreva("A m�dia � :" ,somaTotal )
    


  }
}

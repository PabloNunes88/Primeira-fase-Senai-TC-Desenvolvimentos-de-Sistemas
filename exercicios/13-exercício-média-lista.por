/*Faça um programa que calcule a média de uma lista de números.*/

programa {
  funcao inicio() {

    real  numero1, numero2, numero3, numero4, somaTotal=0

    escreva("Digite primeiro número: ")
    leia(numero1)
    escreva("Digite segundo número: ")
    leia(numero2)
    escreva("Digite o terceiro número: ")
    leia(numero3)
    escreva("Digite o quarto número: ")
    leia(numero4)

    somaTotal=(numero1+ numero2+ numero3+ numero4 )
    somaTotal= somaTotal / 4
    escreva("A média é :" ,somaTotal )
    


  }
}

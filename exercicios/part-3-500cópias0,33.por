/*Tendo em vista que cada cópia sai R$0,33, faz aí um programa que mostre uma lista de quanto custa desde 1 até 500 cópias.
Exemplinho pra ninguém dizer “numtendiiii”:
Quantidade     Preço
- : R$0,33
- : R$0,66
- : R$0,99
Basicamente se trata de imprimir uma table de preços, de 1 a 500 cópias.*/

programa {
  funcao inicio() {

    real copia= 0.33
    inteiro contador = 1

    enquanto(contador<=500){
      escreva("\nR$",contador * copia)
      contador++
    }








  }
}

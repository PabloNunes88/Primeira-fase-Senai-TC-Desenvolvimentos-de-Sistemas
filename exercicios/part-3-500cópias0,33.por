/*Tendo em vista que cada c�pia sai R$0,33, faz a� um programa que mostre uma lista de quanto custa desde 1 at� 500 c�pias.
Exemplinho pra ningu�m dizer �numtendiiii�:
Quantidade���� Pre�o
- : R$0,33
- : R$0,66
- : R$0,99
Basicamente se trata de imprimir uma table de pre�os, de 1 a 500 c�pias.*/

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

/*Fa�a um programa no qual o usu�rio deve digitar a sequ�ncia de n�meros 
de 1 a 10, invertida. Caso digite algum n�mero fora da sequ�ncia, interromper
 e mostrar uma mensagem "Voc� errou a sequ�ncia". Do contr�rio, ao final mostrar uma 
 mensagem "Voc� terminou a sequ�ncia corretamente". (PESQUISA: comando pare)*/

programa {
  funcao inicio() {
 
  cadeia numero= "10 9 8 7 6 5 4 3 2 1 "
  cadeia numeroDigitado

  escreva("Digite os n�meros decrescentes de 10 a 1 use espa�o exemplo.30 29 28...: ")
  leia(numeroDigitado)
  se(numeroDigitado== numero){
    escreva("Voc� terminou a sequ�ncia corretamente: ")
  }senao{
    escreva("Voc� errou a sequ�ncia: ")
  }














  }
}

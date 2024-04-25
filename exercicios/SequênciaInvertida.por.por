/*Faça um programa no qual o usuário deve digitar a sequência de números 
de 1 a 10, invertida. Caso digite algum número fora da sequência, interromper
 e mostrar uma mensagem "Você errou a sequência". Do contrário, ao final mostrar uma 
 mensagem "Você terminou a sequência corretamente". (PESQUISA: comando pare)*/

programa {
  funcao inicio() {
 
  cadeia numero= "10 9 8 7 6 5 4 3 2 1 "
  cadeia numeroDigitado

  escreva("Digite os números decrescentes de 10 a 1 use espaço exemplo.30 29 28...: ")
  leia(numeroDigitado)
  se(numeroDigitado== numero){
    escreva("Você terminou a sequência corretamente: ")
  }senao{
    escreva("Você errou a sequência: ")
  }














  }
}

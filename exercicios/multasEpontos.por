/*Desenvolver um programa no qual o usu�rio digite o n�mero de multas que deseja cadastrar e para
 cada multa deve colocar o valor em reais e os pontos perdidos na carteira de habilita��o. Ao final,
  mostrar o somat�rio das multas e dos pontos, caso os pontos alcancem 21 ou mais, exibir 
  a mensagem �Voc� est� irregular�, sen�o, exibir �Voc� est� regular�.*/

programa {
  funcao inicio() {

  inteiro contador = 0, totalMultas,valorMulta, somaTotal = 0, pontos, totalPontos = 0

  escreva("Digite quantas multas s�o: ")
  leia(totalMultas)

  enquanto(contador < totalMultas){
    escreva("Digite valor da multa: ")
    leia(valorMulta)
    escreva("Quantos pontos nessa multa: ")
    leia(pontos)
    contador = contador + 1
    somaTotal=somaTotal + valorMulta
    totalPontos= totalPontos + pontos

  }escreva("Total a pagar � R$",somaTotal, " ", "Total de pontos",totalPontos)
  se(totalPontos<= 21){
    escreva(" Voc� est� regular; ")
  }senao{
    escreva(" Voc� est� inrregular: ")
  }











  }
}

/*Desenvolver um programa no qual o usuário digite o número de multas que deseja cadastrar e para
 cada multa deve colocar o valor em reais e os pontos perdidos na carteira de habilitação. Ao final,
  mostrar o somatório das multas e dos pontos, caso os pontos alcancem 21 ou mais, exibir 
  a mensagem “Você está irregular”, senão, exibir “Você está regular”.*/

programa {
  funcao inicio() {

  inteiro contador = 0, totalMultas,valorMulta, somaTotal = 0, pontos, totalPontos = 0

  escreva("Digite quantas multas são: ")
  leia(totalMultas)

  enquanto(contador < totalMultas){
    escreva("Digite valor da multa: ")
    leia(valorMulta)
    escreva("Quantos pontos nessa multa: ")
    leia(pontos)
    contador = contador + 1
    somaTotal=somaTotal + valorMulta
    totalPontos= totalPontos + pontos

  }escreva("Total a pagar é R$",somaTotal, " ", "Total de pontos",totalPontos)
  se(totalPontos<= 21){
    escreva(" Você está regular; ")
  }senao{
    escreva(" Você está inrregular: ")
  }











  }
}

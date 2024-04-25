
/*Joãozinho mede 1,75m de altura e cresce 1 cm por ano,
 enquanto seu amigo Pedrinho tem 1,60m de altura e cresce
  3 cm por ano. Faça um programa que calcule e mostre em quantos anos Pedrinho será mais alto que Joãozinho.*/

programa {
  funcao inicio() {

    real alturaJoao= 175, alturaPedro= 160
    inteiro contador=0, anos= 0

    enquanto(alturaJoao>alturaPedro){
      
      alturaJoao+=1
      alturaPedro+=3
      contador++
      anos= anos+1

    }
    escreva("\nLevou ", anos , " anos para Pedrinho ser mais alto de Joãozinho: ")
    






  }
}

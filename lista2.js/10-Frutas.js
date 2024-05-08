/* Em uma máquina de cassino, ao jogar o jogador sempre ganha. Em cada 'partida' o jogador pode formar sequências de frutas que rendem valores em dinheiro. Criar um programa que pergunte ao jogador as três frutas sorteadas e mostre o valor ganho de acordo com a tabela a seguir.
   CEREJA - CEREJA - CEREJA -> R$100
   LARANJA - LARANJA - LARANJA -> R$80
   CEREJA - LARANJA - CEREJA -> R$50
   LARANJA - CEREJA - LARANJA -> R$25*/

   let frutaUm
   let frutaDois
   let frutaTres

   frutaUm=Number(prompt("Primeira-Fruta Digite 1=Laranja e 2=Cereja: "))
   frutaDois=Number(prompt("Segunda-Fruta Digite 1=Laranja e 2=Cereja: "))
   frutaTres=Number(prompt("Terceira-Fruta Digite 1=Laranja e 2=Cereja: "))

   switch(true){
    case frutaUm==2 &&frutaDois==2 &&frutaTres==2:
        alert("R$100")
        break;
    case frutaUm==1 &&frutaDois==1 &&frutaTres==1:
        alert("R$80")
        break;
    case frutaUm==2 &&frutaDois==1 &&frutaTres==2:
        alert("R$50")
        break;
    case frutaUm==1 && frutaDois==2 && frutaTres==1:
        alert("R$25")
        break;
   }
/*Em um jogo o seu personagem tem 100 de HP (vida). Criar um programa onde o usuário digite o valor de um dano (ataque sofrido pelo personagem). Caso a vida do personagem chegue a zero ou negativo, mostrar na tela "Game Over". Se a vida ficar de 1 a 20, mostrar "Dano crítico, quase sem vida", se a vida ficar de 21 a 50, mostrar "Dano moderado, vida estável" e se a vida ficar entre 51 a 100, mostrar "Dano leve, vida boa!".*/

let vida = 100

vida-=Number(prompt("Digite o dano sofrido: "))

switch(true){
    case vida >=51:
        alert("Dano leve, vida boa: ")
        break;
    case vida>=21:
        alert("Dano moderado: ")
        break;
    case vida>=1:
        alert("Dano crítico: ")
        break;
    case vida<=0:
        alert("Game over: ")
        break;
}
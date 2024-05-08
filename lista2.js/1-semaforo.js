/*1) Faça um programa no qual o usuário digite a cor que está no semáforo (verde, amarelo, vermelho). Caso seja digitado verde, mostre na tela "Pode seguir!", se for digitado amarelo, mostre "Alerta, pare!" e se for digitado vermelho, mostre "Pare imediatamente!".*/

let semaforo

semaforo=prompt("Digite a cor do semáforo: ")

if(semaforo=="verde"){
    alert("Pode seguir:")
}else if(semaforo=="amarelo"){
    alert("Alerta, pare! ")
}else if(semaforo=="vermelho"){
    alert("Pare imediatamente! ")
}
    

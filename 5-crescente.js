/*Peça três números ao usuário e os exiba em ordem crescente.*/

let numero1 , numero2, numero3

numero1=Number(prompt("Digite o primeiro número: "))
numero2=Number(prompt("Digite o segundo número: "))
numero3=Number(prompt("Digite o terceiro número: "))

if(numero1>=numero2 &&numero1>=numero3){
    if(numero2>=numero3){
        alert(numero1+","+numero2+","+numero3)
    }else{
        alert(numero1+","+numero3+","+numero2)
    }
}else if(numero2>=numero1 && numero2>=numero3){

      if(numero1>=numero3){
        alert(numero2+","+numero1+","+numero3)
     }else{
        alert(numero2+","+numero3+","+numero1)
    }
}else if(numero3>=numero1 && numero3>=numero2){
    
        if(numero1>=numero2){
            alert(numero3+","+numero1+","+numero1)
    }else{
        alert(numero3+","+numero2+","+numero1)
    }
     }
    
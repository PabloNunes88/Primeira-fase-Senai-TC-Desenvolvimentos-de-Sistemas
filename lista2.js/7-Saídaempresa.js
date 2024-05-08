/*7) Criar um programa no qual o usuário digite o motivo da sua saída em uma empresa e o valor do seus FGTS. Para motivo "Justa causa" o valor a receber é o valor do FGTS somado a uma multa de R$4.000,00. Para motivo "Sem justa causa" o valor a receber é o valor do FGTS com desconto de 15%. Ao final mostrar o valor a receber.*/

let motivoSaida
let fgts= 0
let somaTotal= 0

motivoSaida=prompt("Motivo da suasaída ex. Justa causa,Sem justa causa: ").toUpperCase()
fgts=Number(prompt("Digite seu FGTS : "))

 if(motivoSaida=="JUSTA CAUSA"){
    alert("Total a receber:\n"+(fgts-4000.00))
 }else if(motivoSaida=="SEM JUSTA CAUSA"){
   alert("Total a receber :\n"+(fgts*0.85))
 }

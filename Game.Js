// Write code below 💖
let player = prompt("")

let computer =Math.floor(Math.random() *4);

if( computer == 1){
  computer = "Rock"
}else if(computer == 2){
  computer = "Paper"
}else{
  computer = "Scissors"
}

  

  if(player == "Rock" && computer == "Scissors"){
    console.log("Plyaer win!")
  }else if(player == "Scissors" && computer == "Rock"){
    console.log("computer win!")
  }else if(player == "Rock" && computer == "Paper"){
    console.log("Computer win!")
  }else if(player == "Paper" && computer == "Rock"){
    console.log("Plyaer win!")
  }else if(player == "Paper" && computer == "Scissors"){
    console.log("Computer win!")
  }else if(player == "Scissors" && computer == "Paper"){
    console.log("Plyaer win!")
  }

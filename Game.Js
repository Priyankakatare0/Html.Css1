let player = prompt("Enter Rock, Paper, or Scissors:").trim().toLowerCase();

let computerChoice = Math.floor(Math.random() * 3) + 1;
let computer;

if (computerChoice === 1) {
  computer = "rock";
} else if (computerChoice === 2) {
  computer = "paper";
} else {
  computer = "scissors";
}

console.log("Computer chose: " + computer);

if (player === "rock" && computer === "scissors") {
  console.log("Player wins!");
} else if (player === "scissors" && computer === "rock") {
  console.log("Computer wins!");
} else if (player === "rock" && computer === "paper") {
  console.log("Computer wins!");
} else if (player === "paper" && computer === "rock") {
  console.log("Player wins!");
} else if (player === "paper" && computer === "scissors") {
  console.log("Computer wins!");
} else if (player === "scissors" && computer === "paper") {
  console.log("Player wins!");
} else if (player === computer) {
  console.log("It's a tie!");
} else {
  console.log("Invalid input. Please enter Rock, Paper, or Scissors.");
}

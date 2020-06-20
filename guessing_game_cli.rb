# Code your solution here!
def run_guessing_game
  secret_number = rand(1..6)
  puts "Guess a number between 1 and 6"
  guess = gets.chomp
  if guess_to_i == secret_number
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye"
  else
    puts "Sorry! The computer guessed #{secret_number}."
  end
end
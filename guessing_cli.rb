# Code your solution here!

def run_guessing_game()
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  random_number = rand(1..6)
  
  if user_input == "exit"
    puts "Goodbye!"
  elsif user_input == random_number
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{random_number}."
  end
end

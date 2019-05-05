# Code your solution here!

def run_guessing_game()
  puts "Guess number a number between 1 and 6"
  user_input = gets.chomp
  random_number = rand(1..6)
  
  puts user_input
  puts random_number
end

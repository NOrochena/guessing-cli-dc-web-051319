# Code your solution here!

def run_guessing_game()
  user_input = gets.chomp
  random_number = rand(1..100)
  
  puts user_input
  puts random_number
end

run_guessing_game
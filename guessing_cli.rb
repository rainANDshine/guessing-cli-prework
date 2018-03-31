def run_guessing_game
  while true do
    input = gets.chomp
    if input == "exit"
      puts "Goodbye!"
      break
    else
      number = rand(10)
      if input == number
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{number}"
      end
    end
end
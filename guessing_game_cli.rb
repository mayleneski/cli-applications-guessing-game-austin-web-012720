def run_guessing_game
 number = rand(6) + 1 
 
 puts "Guess a number between 1 and 6"
 input = gets.chomp
 
 if input.to_i == number
   puts "You guessed the correct number!"
 elsif input != number
   puts "Sorry! The computer guessed #{number}."
 else
   puts "Goodbye!"
 end   
 
end  

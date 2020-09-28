# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  comp_num = rand(6) + 1
  
  while user_input != "exit" do
   if user_input.to_i == comp_num
     
    elsif
      puts "The computer guessed #{comp_num}."
      
    else user_input == "exit"
    puts "Goodbye!"
    
  end
end 
end

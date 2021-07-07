# Code your solution here!
def run_guessing_game
    user_input = ""
    
    while 1 == 1 do
        random_number = rand(6)
        puts "Guess a number between 1 and 6."
        user_input = gets.strip
        if user_input == "exit"
            puts "Goodbye!"
            break
        elsif user_input.to_i == random_number
            puts "You guessed the correct number!"
            user_input = gets.strip
            break
        else
            puts "The computer guessed #{random_number}."
            user_input = gets.strip
            # puts "Guess a number between 1 and 6."
            # random_number = (rand*6).ceil
            # user_input = gets.chomp
            
            break
        end
    end
end

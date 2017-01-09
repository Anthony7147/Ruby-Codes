class Game

# X Ask user name (use it)
    puts "Hi what is your name?" 
        username = gets.chomp.downcase
    puts "welcome #{username} to rock paper scissors."

#- get user input & print out
    puts "Do you choose rock, paper or scissors?"
        yourinput = gets.chomp.downcase
    puts "#{username} chose #{yourinput}."

#- tell them computer’s selection, and inform them if they won/lost
computerselection = rand(1..3)

    if computerselection == 1
            puts "The computer picks Rock"
        elsif computerselection == 2 
            puts "The computer picks Paper"
        elsif computerselection == 3
            puts "The computer picks Scissors"
    end

    if yourinput == "rock" && computerselection == 1
        puts "Tie game!"
    elsif yourinput == "paper" && computerselection == 1
        puts "Congrats, you win!"
    elsif yourinput == "scissors" && computerselection == 1
        puts "The computer won!"
    elsif yourinput == "rock" && computerselection == 2
        puts "The computer won"
    elsif yourinput == "paper" && computerselection == 2
        puts "Tie game!"
    elsif yourinput == "scissors" && computerselection == 2
        puts "Congrats, you win!"
    elsif yourinput == "rock" && computerselection == 3
        puts "Congrats, you win!"
    elsif yourinput == "paper" && computerselection == 3
        puts "The computer won!"
    elsif yourinput == "scissors" && computerselection == 3
        puts "Tie game!"
    end

end

game1 = Game.new
game1

#- ask them if they would like to play again
puts "Would you like to play again?"
    user_answer = gets.chomp.downcase

    if user_answer == "yes"
        puts "Ok, have fun!"
    else
        puts "Fine, you now get a virus on your computer:)"
end
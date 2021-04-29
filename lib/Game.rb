require "pry"

class Game
    

    def initialize
           puts "Bienvenue dans le morpion numérique"
           puts " ----------------------------------"
           puts "Veuillez choisir un nom et un symbol"
           name = gets.chomp 
    end

    def choice_case 
        player1 = []

        puts "Veuillez choisir une case"
        choice_player = gets.chomp

        if choice_player == "A1"
            choice_player << player1 

        elsif choice_player == "A2"
            choice_player << player1 

        else puts "Vous vous êtes trompé"
        end
        puts player1
    end

end


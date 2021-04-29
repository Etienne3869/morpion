class Board 


    def initialize
        @A1 = BoardCase.new("a1", " ")
        @A2 = BoardCase.new("a2", " ")
        @A3 = BoardCase.new("a3", " ")
        @B1 = BoardCase.new("b1", " ")
        @B2 = BoardCase.new("b2", " ")
        @B3 = BoardCase.new("b3", " ")
        @C1 = BoardCase.new("c1", " ")
        @C2 = BoardCase.new("c2", " ")
        @C3 = BoardCase.new("c3", " ")
    end

    def game_state

        if @A1.content == "o" && @A2.content == "o" && @A3.content == "o" || @A1.content == "x" && @A2.content == "x" && @A3.content == "x"
         @game_state_variable = true
        end
    
        # On test la 2ème ligne
        if @B1.content == "o" && @B2.content == "o" && @B3.content == "o" || @B1.content == "x" && @B2.content == "x" && @B3.content == "x"
         @game_state_variable = true
        end
    
        # On test la 3eme ligne
        if @C1.content == "o" && @C2.content == "o" && @C3.content == "o" || @C1.content == "x" && @C2.content == "x" && @C3.content == "x"
        @game_state_variable = true
        end
    
        # On test la première colone
        if @A1.content == "o" && @B1.content == "o" && @C1.content == "o" || @A1.content == "x" && @B1.content == "x" && @C1.content == "x"
         @game_state_variable = true
        end
    
        # On test le deuxième colone
        if @A2.content == "o" && @B2.content == "o" && @C2.content == "o" || @A2.content == "x" && @B2.content == "x" && @C2.content == "x"
         @game_state_variable = true
        end
    
        # On test la 3eme colone
        if @A3.content == "o" && @B3.content == "o" && @C3.content == "o" || @A3.content == "x" && @B3.content == "x" && @C3.content == "x"
         @game_state_variable = true
        end
    
        # On test la dagonale gauche
        if @A1.content == "o" && @B2.content == "o" && @C3.content == "o" || @A1.content == "x" && @B2.content == "x" && @C3.content == "x"
         @game_state_variable = true
        end
    
        # On test la diagonle droite
        if @A3.content == "o" && @B2.content == "o" && @C1.content == "o" || @A3.content == "x" && @B2.content == "x" && @C1.content == "x"
         @game_state_variable = true
        end
    
      end

end

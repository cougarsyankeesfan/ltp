# show what is on the dice before rolling them

class Die
    def initialize
        roll
    end
    def roll
        @number_showing = 1 + rand(6)
    end
    def showing
        @number_showing
    end
    def cheating
        @number_showing 
        puts "Don't cheat!"
    end
end
puts Die.new.showing

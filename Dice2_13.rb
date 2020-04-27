# create a the class "die" for dice

class Die
    def roll
        1 + rand(6)
    end
end

dice = [Die.new, Die.new] # make a couple of dice

dice.each do |die| # roll dice
    puts die.roll
end
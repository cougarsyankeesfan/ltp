# create a the class "die" for dice

class Die
    def initialize(sides)
        @sides = sides
        roll
    end

    def roll
        @roll = 1 + rand(@sides)
    end

    def read
        @roll
    end
end
    puts Die.new(12).roll
    puts Die.new(8).roll

    d12 = Die.new(12)
    d12.roll #=> returns a number from 1-12, say 8

    puts d12.roll

    d12.read #=> returns the number from the previous roll, 8

    puts d12.read

    d12.read #=> still 8

    puts d12.read

    d12.roll #=> returns a random number from 1-12

    puts d12.roll

    d8 = Die.new(8)

    d8.read #=> There hasn't been a roll yet, but I should still see a number from 1-8, say 3.

    puts d8.read

    d8.read #=> still 3

    puts d8.read

    d8.roll #=> returns a random number from 1-8. Say 4.

    puts d8.roll

    d8.read #=> returns 4.

    puts d8.read

    class DieCup
        def initialize(dice, sides)
            @dice = dice.times.map { Die.new(sides) }
            roll
        end

        def roll
            @dice.each { |d| d.roll }
            read
        end

        def read
            @dice.map { |d| d.read }
        end
    end

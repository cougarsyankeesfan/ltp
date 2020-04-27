# pet dragon app 

class Dragon
    def initialize name
        @name = name
        @asleep = false
        @stuff_belly = 10 # he is full
        @stuff_intestine = 0 # he doesn't need to go
        puts "#{@name} is born"
    end
    def feed
        puts "You feed #{@name}."
        @stuff_belly = 10
        time_passage
    end
    def walk
        puts "You take #{@name} for a walk outside."
        @stuff_intestine = 0
        time_passage
    end
    def bed
        puts "You put #{@name} to bed."
        @asleep = true
        3.times do
            if @asleep
                time_passage
            end
            if @asleep
                puts "#{@name} snores, filling the room with snoke."
            end
        end
        if @asleep
            @asleep = false
            puts "#{@name} wakes up slowly."
        end
    end
    def toss
        puts "You toss #{@name} in the air."
        puts "He giggles, which singes your eyebrows."
        time_passage
    end
    def rock
        puts "You rock #{@name} gently."
        @asleep = true
        puts "He briefly dozes off..."
        time_passage
        if @asleep
            @asleep = false
            puts '...but wakes when you stop.'
        end
    end
    private
    # methods internal to the object.
    def hungry? # method returns true/false so we can use "?" as part of the name
        @stuff_belly <= 2
    end
    def poopy?
        @stuff_intestine >= 8
    end
    def time_passage
        if @stuff_belly > 0
            @stuff_belly = @stuff_intestine - 1
            @stuff_intestine = @stuff_intestine + 1
        else
            if @asleep
                puts 'He wakes up suddenly!'
            end
            puts "#{@name} is starving! In desperation, he ate YOU!"
            exit
        end
        if @stuff_intestine >= 10
            @stuff_intestine = 0
            puts "Whoops! #{@name} had an accident..."
        end
        if hungry?
            if @asleep
                @asleep = false
                puts 'He wakes up suddenly!'
            end
            puts "#{@name}'s stomach grumbles...'"
        end
        if poopy?
            if @asleep
                @asleep = false
                puts 'He wakes up suddenly!'
            end
            puts "#{@name} does the potty dance..."
        end
    end
end

pet = Dragon.new 'PowderPuff'
pet.feed
pet.toss
pet.walk
pet.bed
pet.rock
pet.bed
pet.bed
pet.bed
pet.bed
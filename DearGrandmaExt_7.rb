# App that allows user to ask grandma anything. Uses while loopt.

puts 'Hi! Sonny! Good to see you today! What are you doing?'

puts

bye_times = 0

while true

    grandchildans = gets.chomp

    puts

    if grandchildans == 'BYE'

        bye_times = bye_times + 1

    else

        bye_times = 0

    end

    if bye_times >= 3

        puts 'All right Sonny. Good to see you!'

        break

    end

    if grandchildans != grandchildans.upcase

        puts 'HUH?! SPEAK UP, SONNY!'

        puts

    else

        year = rand 1930..1950

        puts 'NO, NOT SINCE ' + year.to_s + '!'
        
        puts

    end

end

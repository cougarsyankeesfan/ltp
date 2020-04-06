# App that allows user to ask grandma anything. Uses while loopt.

while true

    puts 'Hi! Sonny! Good to see you today! What are you doing?'

    grandchildans = gets.chomp
    
    year = rand 1930..1950

    if grandchildans == 'BYE'

        puts 'Good to see you Sonny!'

        break

        else

        end
    
    if grandchildans == grandchildans.upcase

        puts 'NO NOT SINCE ' + year.to_s+'!'

    else

        puts 'HUH?! SPEAK UP SONNY!'
        

    end
    
end


# psychology test to determine bed-wetting

puts 'Hello, and thank you for taking the time to help me with this experiment.'
puts 'My experiment has to do with the way people feel about Mexican food.'
puts 'My experiment has nothing to do with bed-wetting.' # moved this sentence here rather than the end.
puts 'Just think about Mexican food and try to answer every question honestly,'
puts 'with either a "yes" or a "no".'

puts
# We ask these questions, but we ignore their answers
while true
    puts 'Do you like eating tacos?'
    answer = gets.chomp.downcase
    if (answer == 'yes' || answer == 'no')
        break
    else
        puts 'Please answer "yes" or "no".'
    end
end

while true
    puts 'Do you like eating burritos?'
    answer = gets.chomp.downcase
    if(answer == 'yes' || answer == 'no')
        break
    else
        puts 'Please answer "yes" or "no".'
    end
end

while true
    puts 'Do you wet the bed?'
    answer = gets.chomp.downcase
    if(answer == 'yes' || answer == 'no')
        if answer == 'yes'
            wets_bed = true 
            puts 'wet the bed'
            else
                wets_bed = false 

        end
        break
    else
        puts 'Please answer "yes" or "no".'
    end
end

while true
    puts 'Do you like eating chimichangas?'
    answer = gets.chomp.downcase
    if(answer == 'yes' || answer == 'no')
        break
    else
        puts 'Please answer "yes" or "no".'
    end
end
puts 'Just a few more questions...'

while true
    puts 'Do you like eating sopapillas?'
    answer = gets.chomp.downcase
    if(answer == 'yes' || answer == 'no')
        break
    else
        puts 'Please answer "yes" or "no".'
    end
end

# Ask lots of other questions about Mexican food.

puts
puts 'DEBRIEFING'
puts
puts 'Thank you for taking time to help with this experiment.'
puts 'In fact, this experiment has nothing to do with Mexican food.'
puts 'It is an experiment about bed-wetting. The Mexican food was just there'
puts 'to catch you off guard in hopes that you would answer more honestly.'
puts
puts 'Thanks again.'
puts
puts wets_bed
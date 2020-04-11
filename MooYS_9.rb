# say_moo returns "yellow submarine"

def say_moo number_of_moos
    puts 'mooooooo...'*number_of_moos
    'We all live in a yellow subnmarine'
end

x = say_moo 3
puts x.upcase + ', yellow submarine, yellow submarine...'
puts x            + '.'
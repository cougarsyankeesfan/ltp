# program that asks for starting and ending years that factors for leap years

puts 'Give me a year to start with --'

puts

startyear = gets.chomp.to_i

puts

puts "And a year to end with --"

puts

endyear = gets.chomp.to_i

puts

puts 'Just like that we have our leap years. They are --'

puts

leapyear = startyear

while leapyear <= endyear

    if leapyear%4 == 0

        if leapyear%100 != 0 || leapyear%400 == 0

            puts leapyear
        end
    end

    leapyear = leapyear + 1
end






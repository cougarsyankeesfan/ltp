# Ask user how many books he/she owns. Use if & else.

puts "How many books do you own?"

books = gets.chomp.to_i

if books > 0

    puts "You like to read."

    if books > 100

        puts "That's huge!" + " You own a good number of books."

    end

else puts "I can help you find some books you may like to read."

end
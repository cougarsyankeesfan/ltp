# if the person's name begins with a "C" the app will tell him 
# of his "excellent taste in footwear."

puts "Hello. My name is Julian."
puts "I'm extremely perceptive. What's your name?"

name = gets.chomp

puts "Hi, #{name}."

if name [0] == "C"
    puts 'You have excellent taste in footwear.'
    puts 'I can just tell.'

else # my own twist to the program
    puts 'You may want to consider using foot odor powder or shoe sanitizer.'
end

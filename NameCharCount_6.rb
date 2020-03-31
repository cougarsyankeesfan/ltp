# chapter 6
# count the number of characters in the user's first, middle, and last name

puts 'What\'s your first name?'

firstname = gets.chomp

puts 'What\'s your middle name?'

middlename = gets.chomp

puts 'Your last name?'

lastname = gets.chomp

sum = firstname.length + middlename.length + lastname.length

puts "Did you know there are #{sum} characters in your name," # used string interpolation to include integers & strings on the same line

puts firstname.capitalize + ' ' + middlename.capitalize + ' ' + lastname.capitalize + '?' 



# angry boss asks what an employee wants and then fires the employee

puts 'Whaddaya want?'

employeewant = gets.chomp

puts 'So you want ' + employeewant.downcase + '. ' + 'Is that right?'

answerboss = gets.chomp

puts 'What\'s your name?'

name = gets.chomp

puts name.upcase + ', WHADDAYA MEAN YOU WANT ' + employeewant.upcase + '?!? ' + 'YOU\'RE FIRED!'


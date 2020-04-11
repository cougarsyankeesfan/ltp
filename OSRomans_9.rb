# convert numbers to "old school" roman numerals by adding them 

def old_roman_numeral num
    roman = ''
    roman = roman + 'M' * (num    /1000)
    roman = roman + 'D' * (num % 1000/500)
    roman = roman + 'C' * (num % 500/100)
    roman = roman + 'L' * (num % 100/50)
    roman = roman + 'X' * (num % 50/10)
    roman = roman + 'V' * (num % 10/5)
    roman = roman + 'I' * (num % 5/1)
    roman
    
end
# Outside the local variable num, I used it to generate a random year using the rand method
num = rand(1...2020)

# added context by making the conversion about finding a year
puts 'The year ' + num.to_s + ' AD ''= ' + (old_roman_numeral(num)) 

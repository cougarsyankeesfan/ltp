# demonstrating intervals of numbers through ranges

letter = 'a'.. 'c'

puts(['a','b','c'] == letter.to_a)
('A'..'Z').each do |letter|
    print letter

end

puts
bless_the_70s = 1970..1979

puts bless_the_70s.min
puts bless_the_70s.max

puts(bless_the_70s.include?(1979))
puts(bless_the_70s.include?(1980))
puts(bless_the_70s.include?(1974.5)
)
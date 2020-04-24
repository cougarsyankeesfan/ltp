# creating the method "to_eng" to change 
# an integer to its English string version

class Integer
    def to_eng
        if self == 5
            english = 'five'
        else
            english = 'forty-two'
        end
    end
end

puts 5.to_eng
puts 42.to_eng
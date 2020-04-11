# using recursion with factorials

def factorial num
    if num < 0
        return 'You can\'t take factorial of a negative number.'
    end
    if num <= 1
        1
    else
        num * factorial(num-1)
    end
end

puts factorial (3)
puts factorial (30)
puts 'That\'s the fact Jack!'
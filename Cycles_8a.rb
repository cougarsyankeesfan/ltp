# testing controlling the loop

n = 1

loop do
    
    n = n + 1

    puts n

    next unless n == 10

    break
        
end
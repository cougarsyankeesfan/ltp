# shuffle the top 2019 MLB batting averages

def shuffle arr

    shuf = []

    while arr.length > 0
        rand_index = rand(arr.length)
        curr_index = 0
        new_arr = []
        arr.each do |item|
            if curr_index == rand_index
                shuf.push item
            else
                new_arr.push item
            end
            curr_index = curr_index + 1
        end
        arr = new_arr
    end
    shuf
end
puts 'Here are 2019\'s top Major League Baseball batting averages (not in any specific order).'
puts(shuffle([335,329,327,319,318,315,314,311,309]))
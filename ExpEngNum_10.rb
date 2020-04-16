# convert numbers into English - expanded 

def eng_num number

    if number < 0 
        return 'Please enter a number that isn\'t negative'

    end

    if number == 0
        return 'zero'
    end
    num_string = ''

    ones_place = ['one',    'two',    'three',
                  'four',   'five',   'six',
                  'seven',  'eight',  'nine']

    tens_place = ['ten',    'twenty',  'thirty',
                  'forty',  'fifty',   'sixty',
                  'seventy', 'eighty', 'ninety']

    teenagers  = ['eleven',    'twelve',   'thirteen',
                  'forteen',   'fifteen',  'sixteen',
                  'seventeen', 'eighteen', 'nineteen']

    zillions = [['hundred',            2],
                ['thousand',           3],
                ['million',            6],
                ['billion',            9],
                ['trillion',          12],
                ['quadrillion',       15],
                ['quintillion',       18],
                ['sextillion',        21],
                ['septillion',        24],
                ['octillion',         27],
                ['nonillion',         30],
                ['decllion',          33],
                ['undecllion',        36],
                ['duodecllion',       39],
                ['tredecllion',       42],
                ['quattuordecllion',  45],
                ['quindecllion',      48],
                ['sexdecllion',       51],
                ['septendecllion',    54],
                ['octodecllion',      57],
                ['novemdecllion',     60],
                ['vigintillion',      63],
                ['googol',           100]]
    left = number
    while zillions.length > 0
        zil_pair = zillions.pop
        zil_name = zil_pair[0]
        zil_base = 10 ** zil_pair[1]
        write = left/zil_base
        left = left - write * zil_base

        if write > 0
            prefix = eng_num write
            num_string = num_string + prefix + '' + zil_name
            if left > 0 
                num_string = num_string + ''
            end
        end
    end

write = left / 10
left = left - write * 10
if write > 0 
    if ((write == 1) and (left > 0))
        num_string = num_string + teenagers[left - 1]
        left = 0
    else
        num_string = num_string + tens_place[write - 1]
    end
    if left > 0
        num_string = num_string + '-'
    end
end
write = left
left = 0
if write > 0
    num_string = num_string + ones_place[write -1]
end
num_string
end

puts eng_num(0)
puts eng_num(9)
puts eng_num(10)
puts eng_num(11)
puts eng_num(17)
puts eng_num(32)
puts eng_num(88)
puts eng_num(99)
puts eng_num(100)
puts eng_num(101)
puts eng_num(234)
puts eng_num(3211) 
puts eng_num(999999)
puts eng_num(1000000000000)
puts eng_num(109238745102938560129834709285360238475982374561034)
puts


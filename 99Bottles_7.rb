#prints out the lyrics to "99 Bottles of Beer" using loop branching

beerbottles = 99

passbottles = beerbottles

while passbottles > 1

    puts passbottles.to_s + ' bottles of beer on the wall,' + passbottles.to_s + ' bottles of beer.'

    passbottles -= 1

    puts 'Take one down, pass it around, ' + passbottles.to_s + ' bottles of beer on the wall...'

    puts

end

puts '1 bottle of beer on the wall, 1 bottle of beer!'

puts 'Take one down, pass it around, no more bottles of beer on the wall!'

# top words to describe the ideal vacation. Use sort method.

puts 'What is a word you would you use to describe your ideal vacation?' + ' I\'ll try to keep this in alphabetic order.'

vacawords = [ ]

while true

    vword = gets.chomp

    if vword == ''

        break

    end

    vacawords.push vword

    puts vacawords.sort
    
end


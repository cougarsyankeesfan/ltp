# program that saves a string and reads it back

filename = 'ListerQuote.txt'

test_string = 'I promise that I swear absolutely that ' +
              'I will never mention gazpacho soup again.'

# The 'w' is for write-access to the file

File.open filename, 'w' do |f|

    f.write test_string
end

read_string = File.read filename
puts(read_string == test_string)



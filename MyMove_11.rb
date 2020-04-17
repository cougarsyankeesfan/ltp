# app that moves that author's wife's files on her computer
# This program will not run since we're running this on her computer

Dir.chdir 'Macintosh HD\Users\jfs\Documents/Pets'

doc_names = Dir['Macintosh HD\Users\jfs\Documents\Pets\*.docx']
puts 'What should we rename these files?'
batch_name = gets.chomp
puts
print "Downloading #{doc_names.length} files: "

doc_number = 1
doc_names.each do |name|
    print '.'
    new_name = if doc_number < 10
        "#{batch_name}0#{doc_number}.jpg"
    else
        "#{batch_name}#{doc_number}.jpg"
end

File.rename name, new_name
doc_number = doc_number + 1

end

puts
puts "It's Done!"

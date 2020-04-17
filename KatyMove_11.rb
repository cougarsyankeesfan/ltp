# app that moves that author's wife's files on her computer
# This program will not run since we're running this on her computer

Dir.chdir 'C:/Documents and Settings/Katy/PictureInbox'

pic_names = Dir['F:/**/*.jpg']
puts 'What would you like to call this batch?'
batch_name = gets.chomp
puts
print "Downloading #{pic_names.length} files: "

pic_number = 1
pic_names.each do |name|
    print '.'
    new_name = if pic_number < 10
        "#{batch_name}0#{pic_number}.jpg"
    else
        "#{batch_name}#{pic_number}.jpg"
end

File.rename name, new_name
pic_number = pic_number + 1

end

puts
puts 'Done, cutie!'

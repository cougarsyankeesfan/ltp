# generate list of people's wishes for potluck
def favorite_food name
    if name == 'Magnus'
        return 'Rice pudding'
    end

    if name == 'Olivia'
        return 'Chicken tikka masala'
        
    end

    if name == 'Luke'
        return 'Shredded pork sandwiches'
        
    end


    if name == 'Gisele'
        return 'Quinoa bowl with salmon'
        
    end

    if name == 'Lisa'
        return 'Hot dogs with Boston baked beans'
        
    end

    'Everyone else - PIZZA!!!'
end

def favorite_drink name
    if name == 'Hans'
        'Cherry Coke Zero with ice'
        elsif name == 'Jeff'
            'Salted caramel hot chocolate'
        else
            'what about strawberry lemonade?'
    end
end

puts 'EVERYONE\'S RESPONSES FOR THE POTLUCK' 
                                             
puts 
puts 'Magnus - ' + ' "' + (favorite_food ('Magnus')) + '"' 
puts 'Olivia - ' + ' "' + (favorite_food ('Olivia')) + '"'
puts 'Luke - ' + ' "' + (favorite_food ('Luke')) + '"'
puts 'Gisele -' + ' "' + (favorite_food ('Gisele')) + '"'
puts 'Lisa - ' + ' "' + (favorite_food ('Lisa')) + '"'
puts 'Hans - ' + ' "' + (favorite_drink ('Hans')) + '"'
puts 'Jeff - ' + ' "' + (favorite_drink ('Jeff')) + '"'

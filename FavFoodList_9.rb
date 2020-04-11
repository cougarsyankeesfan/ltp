# app that list's people's favorite foods

def fav_food name
    if name == 'Lister'
        return 'vindaloo'
    end
    if name == 'Rimmer'
        return 'mashed potatoes'
    end
    'hard to say...maybe fried plantains?'
end

def fav_drink name
    if name == 'Jean-Luc'
        'tea, Earl Grey, hot'
    elsif name == 'Kathryn'
        'coffee, black'
    else
        'perhaps...horchata?'
    end
end

puts fav_food('Rimmer')
puts fav_food('Lister')
puts fav_food('Cher')
puts fav_drink('Kathryn')
puts fav_drink('Oprah')
puts fav_drink('Jean-Luc')
# using if else as part of a Mexican food ordering app
while true

    puts 'Would you like a burrito, taco, enchiladas or salad today?'

    entree_order = gets.chomp

    puts 'So you would like ' + entree_order + '?'

    entree_confirm = gets.chomp

    if entree_confirm == 'yes' || entree_confirm == 'Yes'
        
        puts 'Great. Would you like chicken, steak, pork or veggies with it?' 

        meat_order = gets.chomp

    else

        puts 'Sorry about that. Would you like chicken, steak, pork or veggies with it?' 

        meat_order = gets.chomp
        
    end

    puts 'What kind of beans would you like? We have black, pinto, and refried'

    beans_order = gets.chomp

    puts 'Would you like hot, medium, or mild sauce on it?'

    salsa_order = gets.chomp

    puts 'We have a ' + entree_order + ' with ' + meat_order + ", " + beans_order + ' beans' + ', ' + 'and ' + salsa_order + ' salsa.'

    puts 'Is there anything else you would like to order?'

    any_order = gets.chomp

    if any_order == 'no' || any_order == 'No'
    
        puts 'Thank you for your order. Enjoy your meal.'

        break

    end
    
end




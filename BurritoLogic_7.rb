# using logical operators && and ! for Mexican favorite foods

order_burrito = true

order_tacos = false

order_enchiladas = true

meat_pork = true

meat_steak = false

meat_chicken = true

meat_veggie = false

beans_black = true

beans_pinto = false

beans_refried = false

salsa_hot = true

salsa_medium = false

salsa_mild = true

puts order_burrito && meat_chicken && beans_black && salsa_mild

puts order_tacos && meat_veggie && beans_black && salsa_medium

puts order_enchiladas && meat_pork && beans_black && salsa_hot

puts order_tacos && meat_pork && beans_pinto && salsa_hot

puts order_burrito && meat_chicken && beans_refried && salsa_mild

puts

puts order_burrito || order_tacos || order_enchiladas

puts

puts meat_chicken || meat_veggie || meat_pork || meat_steak

puts

puts !order_enchiladas

puts !beans_refried

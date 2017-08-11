=begin
#Return values
return_val = puts 'This puts returned:'
puts return_val

def say_moo number_of_moos
  puts 'moooooooo...' * number_of_moos
  'yellow submarine'
end

x = say_moo 3
puts x.capitalize +  ', dude...'
puts x + '.'
=end

#def favourite food and drink

def favourite_food name
  if name == 'Lister'
    return 'vindaloo'
  end
  if name == 'Rimmer'
    return 'mashed potatoes'
  end
  'hard to say...maybe fried plantain?'
end

def favourite_drink name
  if name == 'Jean-Luc'
    'tea, Earl Grey, hot'
  elsif name =='Kathryn'
    'coffee, black'
  else
    'perhaps...horchata?'
  end
end

puts favorite_food('Rimmer')
puts favorite_food('Lister')
puts favorite_food('Cher')
puts favorite_drink('Kathryn')
puts favorite_drink('Oprah')
puts favorite_drink('Jean-Luc')

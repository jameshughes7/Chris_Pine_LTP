#do you like to eat tacos and burritos but ignoring
while true
  puts 'Do you like eating tacos?'
  answer = gets.chomp.downcase
  if (answer == 'yes' || answer == 'no')
  break
else
  puts 'Please answer "yes" or "no".'
  end
end

#do you wet the bed
while true
  puts 'Do you wet the bed?'
  answer = gets.chomp.downcase
  if (answer == 'yes' || answer == 'no')
    if answer == 'yes'
      wets_bed = true
    else
      wets_bed = false
    end
    break
    else
      puts 'Please answer "yes" or "no".'
  end
end

#eating chimichangas
while true
  puts 'Do you like eating chimichangas?'
  answer = gets.chomp.downcase
  if (answer == 'yes' || answer == 'no')
    break
  else
    puts 'Please answer "yes" or "no".'
  end
end
puts 'Just a few more questions...'

#eating soapapillas
while true
  puts 'Do you like eating sopapillas?'
  answer = gets.chomp.downcase
  if (answer == 'yes' || answer == 'no')
    break
  else
    puts 'Please answer "yes" or "no".'
  end
end

def say_moo
  puts 'moooooooo'
end

say_moo
say_moo
puts 'coin-coin'
say_moo
say_moo


#99 bottles of beer on the wall
num_at_start = 5
num_now = num_at_start
while num_now > 2
  puts num_now.to_s + 'bottles of beer on the wall,' + num_now.to_s + ' bottles of beer!'
  num_now = num_now-1
  puts 'Take one down , pass it around, ' + num_now.to_s + 'bottles of beer on the wall!'
end

puts "2 bottles of beer on the wall, 2 bottles of beer!"
      puts "Take one down, pass it around, 1 bottle of beer on the wall!"
      puts "1 bottle of beer on the wall, 1 bottle of beer!"
      puts "Take one down, pass it around, no more bottles of beer on the wall!"


#Chris' better version
num_at_start = 7 #
num_bot = proc { |n| "#{n} bottle#{n == 1 ? '' : 's'}" }
num_at_start.downto(2) do |num|
puts "#{num_bot[num]} of beer on the wall, #{num_bot[num]} of beer!"
puts "Take one down, pass it around, #{num_bot[num-1]} of beer on the wall!"
end
puts "#{num_bot[1]} of beer on the wall, #{num_bot[1]} of beer!"
puts "Take one down, pass it around, no more bottles of beer on the wall!"


#Deaf Grandma extended version
puts "Hey they Sonny, give grandma a kiss!"
bye_count = 0
while true
  said = gets.chomp
  if said == "BYE"
    bye_count = bye_count + 1
  else bye_count = 0
  end
    if bye_count >= 3
      puts "BYE SWEETIE!"
    break
  end

  if said != said.upcase
    puts 'HUH/?! SPEAK UP SONNY'
  else
    random_year = 1930 + rand(21)
    puts 'NO, NOT SINCE ' + random_year.to_s + '!'
  end
end


#Leap years
puts "Choose a starting_year (like 1983 perhaps):"
starting = gets.chomp.to_i

puts "Now pick and ending year:"
ending = gets.chomp.to_i

puts "The following are leap years!"
year = starting

while year <= ending
if year%4 == 0
  if year%100 !=0 || year%400 ==0
    puts year
  end
end
year = year + 1
end


#Chris' alternative leap year option
puts 'Pick a starting year (like 1973 or something):'
starting = gets.chomp.to_i
puts 'Now pick an ending year:'
ending   = gets.chomp.to_i
puts 'Check it out... these years are leap years:'
(starting..ending). each do |year|
  next if year%4 != 0
  next if year%100 == 0 && year%400 !=0
  puts year
end

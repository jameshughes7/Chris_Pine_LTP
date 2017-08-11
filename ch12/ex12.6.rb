def roman_to_integer roman
  digit_vals = {'i' => 1,
                'v' => 5,
                'x' => 10,
                'l' => 50,
                'c' => 100,
                'd' => 500,
                'm' => 1000}
total = 0
prev = 0
index = roman.length - 1
while index >= 0
c = roman[index].downcase
index = index - 1
val = digit_vals[c]
if !val
      puts 'This is not a valid roman numeral!'
return
end
if val < prev
  val = val * -1
else
prev = val
end
    total = total + val
    end
total
end
puts(roman_to_integer('mcmxcix'))
puts(roman_to_integer('CCCLXV'))


#Birthday helper

#  First, load in the birthdates.
birth_dates = {}
File.read('birthdates.txt').each_line do |line|
  line = line.chomp
# Find the index of first comma,
# so we know where the name ends.
first_comma = 0
while line[first_comma] != ',' &&
        first_comma < line.length
    first_comma = first_comma + 1
    end
    name = line[0..(first_comma - 1)]
    date = line[-12..-1]
    birth_dates[name] = date
end
  #  Now ask the user which one they want to know.
  puts 'Whose birthday would you like to know?'
  name = gets.chomp
  date = birth_dates[name]
if date == nil
  puts "Oooh, I don't know that one..."
else
    puts date[0..5]
end

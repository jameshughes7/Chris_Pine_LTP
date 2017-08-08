=begin
var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = '....TCELES B HSUP  A magic spell?'

puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters'
puts 'in your name, ' + name + '?'


#number of letters in my name exercise
puts "What is your first name?"
f_name = gets.chomp
puts "What is your middle name?"
m_name = gets.chomp
puts "What is your last name?"
l_name = gets.chomp
name_letters = f_name.length + m_name.length + l_name.length
puts 'Your name is ' + name_letters.to_s + 'letters long. Fancy that?!'


#Center method with Old Mother Hubbard poem
line_width = 100
puts ('Old Mother Hubbard'.center(line_width))
puts ('Sat in her cupboard'.center(line_width))
puts ('Eating her curds and way'.center(line_width))
puts ('When along came a spider'.center(line_width))
puts ('Who sat down beside her'.center(line_width))
puts ('And scared her poor shoe dog away'.center(line_width))

=end
#ljust an rjust exercise
line_width = 40
str = '--> text <--'
puts(str.ljust( line_width))
puts(str.center(line_width))
puts(str.rjust( line_width))
puts(str.ljust(line_width/2) + str.rjust(line_width/2))

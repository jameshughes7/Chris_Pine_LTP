=begin
#Angry Boss
puts "What do you want?"
answer = gets.chomp
puts "WHADDAYA MEAN \"#{answer.upcase}\"?!? YOU'RE FIRED!!"

#Angry Boss with array
names = ['Hughes', 'Davies', 'O\'Brian']
puts "What do you want now?!, #{names [rand(3)].upcase}!"
request = gets.chomp
puts "WHADDAYA MEAN \"#{request.upcase}\"?!?! YOU'RE FIRED!!"
=end


title = "Table of Contents".center(60)
chap1 = "Chapter 1:  Getting Started".ljust(30) + "page  1".rjust(30)
chap2 = "Chapter 2:  Numbers".ljust(30) + "page  9".rjust(30)
chap3 = "Chapter 3:  Letters".ljust(30) + "page  13".rjust(30)
puts title
puts chap1
puts chap2
puts chap3

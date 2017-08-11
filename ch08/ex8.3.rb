#Building and sorting an array

puts 'Give me some words, and I will sort them:'
words =[]

while true
  word = gets.chomp
  if word == ''
    break
  end

  words.push word
end

puts 'Sweet! Here they are, sorted:'
puts words.sort

# Building and sorting an array deluxe

puts 'Give me some words, and I will sort them:'
words = []
while true
  word = gets.chomp
  break if word.empty?
  words << word
end
puts 'Sweet!  Here they are, sorted:'
puts words.sort

#Table of contents
title    = 'Table of Contents'
chapters = [['Getting Started',  1],
            ['Numbers',          9],
            ['Letters',         13]]
puts title.center(50)
puts
chap_num = 1
chapters.each do |chap|
  name = chap[0]
  page = chap[1]
  beginning = 'Chapter ' + chap_num.to_s + ':  ' + name
  ending    = 'page ' + page.to_s
  puts beginning.ljust(30) + ending.rjust(20)
  chap_num = chap_num + 1
end


#Table of contents deluxe

title    = 'Table of Contents'
chapters = [['Getting Started',  1],
            ['Numbers',          9],
            ['Letters',         13]]
puts title.center(50)
puts
chapters.each_with_index do |chap, idx|
  name, page = chap
  chap_num   = idx + 1
  beginning = "Chapter #{chap_num}:  #{name}"
        ending    = "page #{page}"
        puts beginning.ljust(30) + ending.rjust(20)
end

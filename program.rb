puts "How Tall?"
height = gets.chomp.to_i

puts "How much space?"
space = gets.chomp.to_i

hashtags = 1

while height > 0
  puts ' ' * height + '#' * hashtags + ' ' * space + '#' * hashtags
  height = height - 1
  hashtags = hashtags + 1
end
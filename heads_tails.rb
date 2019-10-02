# ask user for heads or tails
# get user input

# need an array of the options
# take a random element from that
# compare the two options
coin_flip = ['heads', 'tails'].sample

puts "heads or tails?"
answer = gets.chomp.downcase

# if answer == coin_flip
#   puts "you won!"
# else
#   puts "you lost! :("
# end

# TERNARY
# condition ? truthy : falsey
puts answer == coin_flip ? 'you won' : 'you lost'
# 12.even? ? "even" : "odd"

# puts "You #{result}"


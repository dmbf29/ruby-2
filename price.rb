# get the random number (1..5)
computer_num = rand(1..5)

choice = 0
guesses = 0
# start looping here -> while / until
until computer_num == choice
  # ask the user for a price (1..5)
  puts "Choose a number from 1 to 5"
  # get the user's choice
  choice = gets.chomp.to_i
  guesses += 1
  # compare the numbers
  # if computer_num == choice
  #   puts 'you win'
  # else
  #   puts 'you lose'
  # end
end
puts "It took you #{guesses} guesses"
  # give user feedback on choice
# end the loop here

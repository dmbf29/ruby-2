# Le Wagon Restaurant
# 9 - 11 also 17 to 22
puts "What time is it? (hour)"
hour = gets.chomp.to_i

# everything is truthy
# if hour == 9 || hour == 11
# [9, 11].include?(hour)
# (9..11)
# (9...11)

# [(9..11), (17..22)].include?()
# condition ? truthy : falsey

morning = (9..11).cover?(hour)
evening = (17..22).cover?(hour)
# name
# open = true

result = morning || evening ? "open" : 'closed'

puts "We are #{result}"

# if morning || evening
#   puts "We're Open"
# else
#   puts "We are closed."
# end











# if hour < 12
#   puts "Good morning"
# elsif hour >= 18
#   puts "Good evening"
# elsif hour >= 12
#   puts "Good afternoon"
# end



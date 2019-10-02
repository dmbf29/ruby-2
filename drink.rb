puts "How old are you?"
age = gets.chomp.to_i

unless age >= 20
  puts "Maybe when you're older"
else
  puts "Cheers!"
end

puts "What do you want to do?"
puts 'read | write | edit | delete'
action = gets.chomp

if action == 'read'
  puts "Reading now"
elsif action == 'write'
  puts "Writing now"
elsif action == 'edit'
  puts "Editing now"
elsif action == 'delete'
  puts "Deleting now"
end

case action
when 'read' then puts 'Reading now'
when 'write' then puts 'Writing now'
when 'edit' then puts 'Editing now'
when 'delete' then puts 'Deleting now'
end

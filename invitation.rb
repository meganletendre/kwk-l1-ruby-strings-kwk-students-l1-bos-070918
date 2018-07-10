# Code your prompts here!


puts "Hi, you've been invited to a party! What's your name?"

guest_name = gets.chomp

puts "What is the name of the party?"

party_name = gets.chomp

puts "What is the date of the party?"

date = gets.chomp

puts "What is the time of the party?"

time = gets.chomp

puts "What is the host's name?"

host_name = gets.chomp

print "Dear #{guest_name},"
puts "You are cordially invited to the #{party_name} on #{date} at #{time} ."
puts "Please RSVP no later than October 30."

puts "Sincerely,"
#{host_name}

# Try starting out with puts'ing a string.

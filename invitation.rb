# Code your prompts here!


puts "Hi, you have been invited to a party! What is your name?"

guest_name = gets.chomp

puts "What is the name of the party?"

party_name = gets.chomp

puts "What is the date of the party?"

date = gets.chomp

puts "What is the time of the party?"

time = gets.chomp

puts "What is the host's name?"

host_name = gets.chomp

"Dear #{guest_name},
You are cordially invited to the #{party_name} on #{date} at #{time} . Please RSVP no later than October 30.

Sincerely,
#{host_name}"

# Try starting out with puts'ing a string.

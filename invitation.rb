# Code your prompts here!


puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp

puts "What was the name of this party?"
party_name = gets.chomp

puts "What is the date of the party?"
date = gets.chomp

puts "What time is this party?"
time = gets.chomp

puts "What is the name of the host?"
host_name = gets.chomp

puts "Dear #{guest_name},\n
You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30.\nSincerely,\n#{host_name}"

# Try starting out with puts'ing a string.

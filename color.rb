# Ask the user for their favorite color
# If they answer
# -Blue
# -Green
# say good choice"
# Otherwise say
# Say the color and say it stinks

puts "What's your favorite color?"
favorite_color = gets.chomp

if favorite_color.downcase == "blue" || favorite_color.downcase == "green"
	puts "Good choice. That's a great color!"
else
	puts "Really? #{favorite_color} is not really my favorite..."
end
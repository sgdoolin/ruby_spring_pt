questions = [ "What is the capital of Louisiana?", "What is LSU's mascott?", "What is the Louisiana state bird?" ]

# We put all in lowercase to make checking the answers easier
answers = [ "baton rouge", "tigers", "pelican" ]

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "       Sean's Trivia App         "
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

puts "Let's get started...\n"

i = 0

while i < questions.length
	puts questions [i]
	answer = gets.chomp

	if answer.downcase == answers[i]
		puts "You are correct!"
	else
		puts "Sorry Charlie, but you are incorrect."
	end

	i += 1
end

puts "\nThanks for playing trivia!"
questions = { "What is the capital of Louisiana?" => "answer", "What is LSU's mascott?", => "What is the Louisiana state bird?" }

# We put all in lowercase to make checking the answers easier
answers = [ "baton rouge", "tigers", "pelican" ]

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "       Sean's Trivia App         "
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

puts "Let's get started...\n"

questions.each do | question, answer |
	puts question 
	user_answer = gets.chomp

	if user_answer.downcase == answer
		puts "Great Job!!! You know some stuff!!!"
	else
		puts "Sorry, you didn't get that one right."
	end
end

puts "\nThanks for playing trivia!"
puts "What is your name?"

user_name = gets.chomp

height_in = 70
weight_lbs = 210

in_to_cm = 2.54
lbs_to_kg = 0.45

height_cm = height_in * in_to_cm
weight_kg = weight_lbs * lbs_to_kg

puts "Hello " + user_name + ", your height in cm is " + height_cm.to_s + ", and your weight in kg is " + weight_kg.to_s
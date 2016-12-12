puts "What is your name?"
vampire_name = gets.chomp

puts "How many employees will be processed?"
number_employee = gets.chomp.to_i
index = 0

puts "How old are you?"
vampire_age = gets.chomp.to_i

puts "What year were you born?"
vampire_birthyear = gets.chomp.to_i

puts "Our company cafeteria serves garlic bread. Should we order some for you?"
vampire_food = gets.chomp

puts "Would you like to enroll in the company’s health insurance?"
vampire_insurance = gets.chomp

while index < number_employee

if (vampire_birthyear == 2016-vampire_age) && ((vampire_food == "yes") || (vampire_insurance == "yes"))
	puts "Probably not a vampire."
elsif (vampire_birthyear != 2016-vampire_age) && ((vampire_food == "no") || ((vampire_insurance == "no")))
	puts "Probably a vampire."
elsif (vampire_birthyear != 2016-vampire_age) && ((vampire_food == "no") && ((vampire_insurance == "no")))
	puts "Almost certainly a vampire."
elsif (vampire_name == "Drake Cula" || "Tu Fang")
	puts "Definitely a vampire."
else 
	puts "Results Inconclusive."		
end

index += 1

end
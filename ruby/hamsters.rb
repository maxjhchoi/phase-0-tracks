puts "Hamster Name?"
hamster_name = gets.chomp

puts "On a scale of 1 to 10, how loud is #{hamster_name}?"
volume_level = gets.chomp.to_i

puts "What color is #{hamster_name}?"
color = gets.chomp

puts "Is #{hamster_name} good for adoption?"
adoption = gets.chomp

puts "How old is #{hamster_name}?"
age = gets.chomp.to_i
if age == 0
	age = nil
end

p "#{hamster_name} entered the sanctuary upon consultation. He was determined to have a volume level of #{volume_level}. #{hamster_name} is #{color} and is #{age} years old (if age is listed as nil, it means it's unknown). Is #{hamster_name} good for adoption? #{adoption}!"

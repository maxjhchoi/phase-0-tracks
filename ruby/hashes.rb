clients = {}

#Ask for information

puts "Please enter your full name"
name = gets.chomp

puts "Please enter your age"
age = gets.chomp

puts "How many children do you have? If none, please enter 0."
children = gets.chomp

#Convert information into proper type and store in clients hash
clients [:name] = name
clients [:age] = age.to_i
clients [:children] = children.to_i

#Print hash
p clients

#Ask for confirmation. Overwrite if necessary.
puts "Is everything filled in correctly? (Y/N)"
answer=gets.chomp
if answer == "Y" "y" "yes" "Yes"
   puts "Great!"
else
   puts "Let's try filling in again"
   puts "Please enter your full name"
  name = gets.chomp

  puts "Please enter your age"
  age = gets.chomp

  puts "How many children do you have? If none, please enter 0."
  children = gets.chomp

  #Convert information into proper type and store in clients hash
  clients [:name] = name
  clients [:age] = age.to_i
  clients [:children] = children.to_i
end

#Print final results
puts "Thanks for filling in the questionnaire!"
p clients

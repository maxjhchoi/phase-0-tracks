class Puppy

  #Initializing an instance (works when it immediately follows creation of new class)
  def initialize
  	puts "Initializing new puppy instance ..."
  end

  #Creating an instance called "mudddy" in the Puppy class
  muddy = Puppy.new

  #Adding a method for fetching a toy
  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  #Telling muddy to fetch a ball
  muddy.fetch ("ball")

  #Adding a method to tell muddy to woof n # of times
  def speak(n)
  	"Woof! " * n
  end

  #Telling muddy to speak three times
  puts muddy.speak(3)

  #Adding a method to tell muddy to roll over
  def roll_over
  	"*rolls over*"
  end

  #Telling muddy to roll over
  puts muddy.roll_over

  #Adding a method to calculate dog years
  def dog_years(n)
  	age = n * 7
  	"The dog is #{age} years old!"
  end

  #Calculating muddy's age
  puts muddy.dog_years(3)

  #Adding a method to jump twice
  def jump(n)
  	"*Jump!* " * 2
  end 

  #Telling muddy to jump
  puts muddy.jump(2)

end

#Release 2

class xx
end



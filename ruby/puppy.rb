/# 
SPECIES ------------------------
Puppy

CHARACTERISTICS ----------------
Eyelash length: super long
Friendly: yes
Eye count: 2
Name: varies
Color: varies

BEHAVIOR -----------------------
Jump
Bark
Fetch
#/

/#
Puppy.methods

duchess = Puppy.new
fido = Puppy.new
spot = Puppy.new


spot.class
duchess == fido
fido.instance_of?(Array)
fido.instance_of?(Puppy)
spot.play_dead
#/

class Puppy

	def fetch(toy)
    	puts "I brought back the #{toy}!"
    	toy
  	end

end
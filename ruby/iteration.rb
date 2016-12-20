actors = ["Matt Damon", "John Travolta", "Tom Cruise"] 

actors_hash = {"Matt Damon" => "Bourne", "John Travolta" => "Grease", "Tom Cruise" => "Mission: Impossible"
}

p actors
actors.each { |name| puts "#{name}"}

p actors_hash
actors_hash.each do |name, movie|
  puts "#{name} starred in the movie #{movie}."
end

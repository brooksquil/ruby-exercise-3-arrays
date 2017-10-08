
planet_list = ["Mercury", "Mars"]
planet_list.push("Jupiter", "Saturn")
planet_list.concat(["Uranus", "Neptune"])
planet_list.insert(1, "Venus")
planet_list.insert(2, "Earth")
planet_list.push("Pluto")

# slice 
rocky_planets = planet_list[0..3]
rocky_planets

planet_list.pop["Pluto"]
planet_list

=begin
Create another array containing arrays where each array will hold the name of a spacecraft that we have launched, and the names of the planet(s) that it has visited, or landed on. (e.g. ['Cassini', 'Saturn']).

Iterate over your array of planets, and inside that loop, iterate over the array of arrays. Print, for each planet, which satellites have visited.
=end

spacecraft = [["Cassini", "Saturn"], ["Curiositty", "Mars"], ["Messenger", "Mercury"], ["Pioneer", "Venus"]]

planet_list.each do |planet|
    spacecraft.each do |craft|
        if planet == craft[1] then
            puts "#{craft[0]} #{planet}"
        end
    end
  end











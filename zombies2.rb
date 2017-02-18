

puts " Is element in the array:"
supply = gets.chomp

zombie_apocalypse_supplies = ["hatchet", "rations", "water jug", "binoculars", "shotgun", "compass", "CB radio", "Tactical 10mm"]

def find_string(zombie_apocalypse_supplies,element)
zombie_apocalypse_supplies.include?(element)
end

puts find_string(zombie_apocalypse_supplies,supply)

zombie_apocalypse_supplies = ["hatchet", "rations", "water jug", "binoculars", "shotgun", "compass", "CB radio", "Tactical 10mm"]

zombie_apocalypse_supplies.delete_if {|i| i == "water jug" || i == "CB radio" || i == "Tactical 10mm"}

puts zombie_apocalypse_supplies

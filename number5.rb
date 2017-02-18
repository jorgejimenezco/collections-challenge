zombie_apocalypse_supplies = ["hatchet", "rations", "water jug", "binoculars", "shotgun", "compass", "CB radio", "Tactical 10mm"]

other_survivor_supplies = [ "warm clothes", "rations", "compass", "camp stove", "solar battery", "flashlight" ]

new_array = zombie_apocalypse_supplies + other_survivor_supplies

new_array = new_array.uniq

puts new_array

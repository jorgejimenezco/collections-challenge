extinct_animals = {
  "Tasmanian Tiger" => 1936,
  "Eastern Hare Wallaby" => 1890,
  "Dodo" => 1662,
  "Pyrenean Ibex" => 2000,
  "Passenger Pigeon" => 1914,
  "West African Black Rhinoceros" => 2011,
  "Laysan Crake" => 1923
}

# extinct_animals.each_pair { |key| puts key "-"}
# extinct_animals.each { |key, value| puts "#{key}*#{value}-" }

# extinct_animals.delete_if {|key,value| value > 1999}
# puts extinct_animals

# extinct_animals.each {|key,value| puts key && value + 3 }

# extinct_animals.each {|key,value| puts key value + 3 }

puts extinct_animals.merge ({
  "Tasmanian Tiger" => 1939,
  "Eastern Hare Wallaby" => 1893,
  "Dodo" => 1665,
  "Pyrenean Ibex" => 2003,
  "Passenger Pigeon" => 1917,
  "West African Black Rhinoceros" => 2014,
  "Laysan Crake" => 1926})

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

extinct_animals.delete_if {|key,value| value > 1999}
puts extinct_animals

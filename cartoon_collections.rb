def roll_call_dwarves(array)
  second_array = []
  array.each_with_index {|name, index| second_array << "#{index + 1}. #{name}"}
  puts second_array
end

def summon_captain_planet(array)
  array.collect {|index| puts "(#{index}.capitalize)!"}
end

def long_planeteer_calls(array)
  array.all? {|index| index.length > 4} 
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|i| i == cheese_types[0] || i == cheese_types[1] || i == cheese_types[2]}
end

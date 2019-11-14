def roll_call_dwarves(dwarves)
  dwarves_call = {}
  dwarves.each_with_index{|name, index| dwarves_call[name] = index}
  puts dwarves_call.map {|name, index|"#{index+1}. #{name}"}
  end

def summon_captain_planet(array)
  array.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.find{|word| word.size > 4.any?}

end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

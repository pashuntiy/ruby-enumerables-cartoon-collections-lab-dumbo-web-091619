def roll_call_dwarves(array)
  array.map.with_index { |x, i| x = (i+1).to_s + (". "+ x) 
  puts x}
  array
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{ |x| x.capitalize + "!"}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

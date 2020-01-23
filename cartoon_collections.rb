def roll_call_dwarves(names)
  names.each_with_index { |name, i| puts "#{i + 1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(ingrediants)
  cheese_types = ["cheddar", "gouda", "camembert"]
  first_cheese = ingrediants.detect { |ing| cheese_types.include?(ing)}
end


def roll_call_dwarves(names) 
  names.each_with_index { |name, idx| puts "#{idx + 1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |ele| ele.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  snacks.each_with_index do |snack, idx|
    if cheese_types.include?(snack)
      return snack[idx]
    else
      nil
    end
  end
  
end

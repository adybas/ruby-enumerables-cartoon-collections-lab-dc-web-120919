def roll_call_dwarves(name_array)
  # Your code here
  name_array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_array)# code an argument here
  # Your code here
  planeteer_array.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

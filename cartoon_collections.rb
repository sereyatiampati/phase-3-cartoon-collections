def roll_call_dwarves(array) # code an argument here
  # Your code here
  array.each.with_index {|e, index| puts"#{index+1}. #{e}"}
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  array.map {|e| "#{e[0].upcase}"+"#{(e[1..-1])}!"}
end

def long_planeteer_calls(array) # code an argument here
  # Your code here
  array.map {|e| e.length > 4}.include? true
end

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |item| cheese_types.include?(item) }
end
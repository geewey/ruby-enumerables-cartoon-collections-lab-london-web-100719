def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, idx|
    order = idx + 1
    puts "#{order}. #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map { |ele| ele[0].upcase + ele[1..-1] + "!" }
  
end

def long_planeteer_calls# code an argument here
  # Your code here
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
end

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

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.each { |ele| return true if ele.length > 4 }
  return false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each { |ele| return ele if cheese_types.include?(ele) }
  return nil
end

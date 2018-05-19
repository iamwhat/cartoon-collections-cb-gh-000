def roll_call_dwarves(dwarfs)  # code an argument here
  # Your code here
  dwarfs.each_with_index do |item, index|
    puts "#{index+1} #{item}"
  end
end

def summon_captain_planet(arr)  # code an argument here
  # Your code here
  arr.collect {|item| item.capitalize + "!"}
end

def long_planeteer_calls(arr) # code an argument here
  # Your code here
  arr.any?()
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

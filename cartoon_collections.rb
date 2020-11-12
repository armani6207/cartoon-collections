def roll_call_dwarves(array)
  i = 0
  num_ls = []
  while i < array.length
    num_ls << "#{i + 1}. #{array[i]}"
    i += 1
  end
  puts num_ls
end

def summon_captain_planet(array)
  array.collect {|i| i.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|i| i.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |element|
    cheese_types.include?(element)
  end
end

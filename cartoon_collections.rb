def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index{
    |item, index|
    puts "#{index + 1}. #{item}"
  }
end

def summon_captain_planet(planteer_calls)
  planteer_calls.map{
    |i|
    i.capitalize + "!"
  }
end

def long_planeteer_calls(words)
  if words.length > 4
    return true
  else return false
 end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

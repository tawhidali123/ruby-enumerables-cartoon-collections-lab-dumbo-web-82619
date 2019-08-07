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
  four = []
  
  words.map{
    |i|
    if i.length > 4
      four.push(i)
    end
  }
  
  if four.length >= 1
    return true
  else return false
  end
end

def find_the_cheese(strings)
  holder = []
  strings.map{
    |i|
    if i.include?("cheddar", "gouda", "camembert")
      holder.push(i)
    end
  }
  # search = strings.include?("cheddar", "gouda", "camembert")
  return holder
end





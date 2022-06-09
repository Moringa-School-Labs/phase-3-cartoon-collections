def roll_call_dwarves dwarves
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}. "
  end 
end

def summon_captain_planet planeteers
  planeteers.map do |planeteer|
   p "#{planeteer.capitalize()}!"
  end
end

def long_planeteer_calls calls
 calls.any? {|call| call.length > 4 }
  
end

def find_the_cheese cheese_items
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_items.find do |cheese|
    cheese_types.include?(cheese)
  end 
end

def roll_call_dwarves(array)
 array.each_with_index do |names, index|
    dwarf_number = index + 1
    puts "#{dwarf_number} #{names}"
  end
end

def summon_captain_planet(array)
  array.collect do |elements|
  capelement = elements.capitalize
  "#{capelement}!"
  end
end

def long_planeteer_calls(array)
    longword = array.any{|i| i.length > 4}
    if longword != nil
    true
    else
      false
    end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

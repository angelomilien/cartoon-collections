def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |item, index|
    puts (index + 1).to_s + '. *' + item
  end
end

def summon_captain_planet(planeteer_calls)

end

def long_planeteer_calls(calls_long)
  calls_long.each do |w|
    true if w.length > 4
    false if w.length <= 4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

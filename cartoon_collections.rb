def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |item, index|
    puts (index + 1).to_s + '. *' + item
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect  do |element|
    (element.capitalize!) + "!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |str|
    str.size > 4
  end
end

def find_the_cheese(no_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  no_cheese.detect{|w| w == "cheddar"}
end

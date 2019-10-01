def roll_call_dwarves(array)
  index = 0 
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |calls| 
    calls.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

# def find_the_cheese(array)
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]
#     array.find do |cheese|
#       cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
#     end
# end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.include?("cheddar", "gouda", "camembert")
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |cheese|
      cheese_types.include?(cheese)
    end
end
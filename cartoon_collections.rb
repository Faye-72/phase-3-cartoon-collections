
dwarfs = ["Doc", "Dopey", "Bashful","Grumpy", "Sleepy", "Sneezy",  "Happy"]
def roll_call_dwarves(dwarfs)
dwarfs.map.with_index do |value,index| 
 puts "#{index + 1}.  #{value}\n" 
end

end


planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
 planeteer_calls.map{|items| "#{items.capitalize}!"  }
end

short_words = ["puff", "go", "two"]
def long_planeteer_calls(short_words)
 short_words.any? {|word| word.length > 4}
end



def find_the_cheese(str)
cheese_types = ["cheddar", "gouda", "camembert"]
 str.find {|str| cheese_types.include?(str)}
end

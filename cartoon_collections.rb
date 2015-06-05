def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |word| 
    word.capitalize + "!"
  end
end

def long_planteer_calls(calls)
  value = true
  calls.each do |word|
    if word.length > 4
      value = true
    else
      value = false
    end
  end
  value
end




def find_the_cheese(potentially_cheesy_words)
  cheese_types = ["cheddar", "gouda", "camembert"]

  potentially_cheesy_words.find do |word|
    if cheese_types.include?(word)
      word
    end
  end
end
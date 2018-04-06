require "pry"

def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarf, index| puts "#{index +1}. #{dwarf}"}
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|call|"#{call.capitalize}!"}
end


def long_planeteer_calls(array)
  array.any?{|word|word.length > 4}
end


def find_the_cheese(some_array)
  binding.pry
  some_array.any?{|x| ["cheddar", "gouda", "camembert"].include?(x)}
end

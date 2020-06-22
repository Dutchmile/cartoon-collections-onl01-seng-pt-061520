def roll_call_dwarves(dwarves)
  x = 0
    while x < dwarves.length
      dwarves.each_with_index do |name, number|
        puts "#{number + 1}. #{name}"
      x = x + 1# code an argument here
    end
  end
end

def summon_captain_planet(veggies)# code an argument here
    x = 0
    veggies_shouted = []
  while x < veggies.length
    veggies.collect do |veggie|
      veggies_shouted << "#{veggie.capitalize}!"
    x = x + 1
  end
end
  veggies_shouted
end

def long_planeteer_calls(calls_long)# code an argument here
 calls_long.any? {|call| call.length > 4}

end


def find_the_cheese(chedder_cheese)
      x = 0
      while x < chedder_cheese.length
        if cheese_types.include? chedder_cheese[x]
        return chedder_cheese[x]
      end
      x = x + 1
    end
  cheese_types = ["cheddar", "gouda", "camembert"]
end

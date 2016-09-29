class Creature
  def initialize
    @name = "Jack"
  end

  def fight
    return "Creature Fight"
  end
end

class Dragon < Creature
  def fight
    puts "Dragon Fight"
    super
  end

  def creature_name
    @name
  end
end

cre = Dragon.new
puts "Creature is #{cre.creature_name}"
puts "#{cre.fight}"

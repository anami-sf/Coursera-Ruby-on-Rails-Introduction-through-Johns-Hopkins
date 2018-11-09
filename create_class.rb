class Player
    
    attr_accessor :name, :type, :strength, :endurance
    
    def initialize(name, type, strength, endurance)
        @name = name
        @type = type
        @strength = strength
        @endurance  =endurance
    end
    
    def basic_info
        @additional_info = "Interesting!"
        "Name: #{@name}, #{@type} - #{@additional_info}"
    end
end

player_1 = Player.new('nathan', 'warrior', 10, 8, )

puts player_1.basic_info
p player_1.instance_variables
puts player_1.name
puts player_1.type
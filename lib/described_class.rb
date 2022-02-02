

class King
    attr_reader :name

    def initialize(name)
        @name = name
    end
end

p King.new('Leon')
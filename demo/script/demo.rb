class Blub
    attr_accessor :name, :age

    def initialize(name, age = 20)
        @name = name
        @age = age
    end

    def show()
        puts "Blub object name: #{@name} age: #{@age}"
    end
end

blub = Blub.new("zyf",18)
blub.show

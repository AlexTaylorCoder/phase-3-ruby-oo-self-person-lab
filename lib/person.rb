# your code goes here

class Person
    attr_reader :name 
    attr_accessor :bank_account
    attr_accessor :hygiene
    def initialize name, bank_account=25, happiness=8, hygiene=8
        @name = name
        @bank_account = bank_account
        @hygiene = hygiene 
        @happiness = happiness
    end
    def happiness 
        if self.happiness < 10 && self.happiness > 0
            @happiness = self.happiness
        end
    end
    def happiness
        @happiness
    end

end
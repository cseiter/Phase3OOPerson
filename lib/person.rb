# your code goes here
#clamp https://stackoverflow.com/questions/20352737/how-to-restrict-an-integer-to-a-range-in-ruby
class Person

    attr_accessor :bank_account,:happiness,:hygiene
    attr_reader :name

    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end

    def clean?
        @hygiene > 7
    end

    def happy?
        @happiness > 7
    end











end
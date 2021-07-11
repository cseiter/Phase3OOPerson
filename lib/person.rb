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

    def get_paid(salary)
        @bank_account += salary
        "all about the benjamins"
    end

    def happiness=(happy_change)
        @happiness = happy_change.clamp(0,10)
    end

    def hygiene=(hygiene_change)
        @hygiene = hygiene_change.clamp(0,10)
    end

    def take_bath
        self.hygiene += 4
        "♪ Rub-a-dub just relaxing in the tub ♫"
    end

    def work_out
        self.hygiene -= 3
        self.happiness += 2
        "♪ another one bites the dust ♫"
    end

    def call_friend(friend)
        self.happiness += 3
        friend.happiness += 3
        "Hi friend.name! It's self.name. How are you?"
    end








end
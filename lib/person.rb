# your code goes here
#clamp https://stackoverflow.com/questions/20352737/how-to-restrict-an-integer-to-a-range-in-ruby
class Person

    attr_accessor :balance,:happy,:hygiene
    attr_reader :name

    def initialize(name)
        @name=name      #read-only
        @balance=25     #any
        @happy=8        #clamp between 0 and 10
        @hygiene=8      #clamp between 0 and 10
    end










end
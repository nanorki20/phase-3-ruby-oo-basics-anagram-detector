# Your code goes here!
class Anagram
    attr_reader :word
    # attr_accessor :match
    def initialize(word)
        @word = word
    end
    def match(array)
        array.select do |x|
            x.split("").sort == word.split("").sort
        end
    end

end
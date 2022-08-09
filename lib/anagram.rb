# Your code goes here!
class Anagram 
    attr_accessor :anagram

    def initialize(anagram)
        @anagram = anagram.split("").sort
    end
    def match(anagram_match)
        anagram_array = []
        anagram_match.each do |string|
            (string.split("").sort == anagram) ? anagram_array << string : nil
        end
        anagram_array
    end
end

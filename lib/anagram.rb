class Anagram
    
    def initialize(word)
        @word = word
    end
    
    attr_accessor :word

    def match(word_arr)
        word_arr.select do |string|
            string.split('').sort == @word.split('').sort
        end
    end
end

# detector = Anagram.new('ba')
# puts detector.word
# puts ""
# print detector.match(['ab', 'abc', 'bac'])
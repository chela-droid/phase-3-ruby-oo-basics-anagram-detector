# Your code goes here!
class Anagram
    def initialize(anagram)
      @anagram = anagram
    end

    def match(words)
        words.select do |word|
          word.chars.sort == @anagram.chars.sort
        end
      end
    end
    # def match(words)
        # words.select do |word|
            # word.chars.sort==@Anagram.chars.sort
        # end
    # end
    
    # end
# end
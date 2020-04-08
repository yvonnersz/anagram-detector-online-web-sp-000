# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.detect {|anagrams| anagrams.split("").sort! == word.splt("").sort!}

   end
end

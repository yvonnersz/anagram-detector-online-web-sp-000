# Your code goes here!

class Anagram
  attr_accessor :word
  @@sorted_word_letters = []

  def initialize(word)
    @word = word
    @@sorted_word_letters << @word.split("").sort
  end

  def match(array)
    array.detect {|anagrams| anagrams.split("").sort == @@sorted_word_letters}

   end
end

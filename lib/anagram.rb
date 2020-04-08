# Your code goes here!

class Anagram
  attr_accessor :word
  @@sorted_word_letters = []

  def initialize(word)
    @word = word
    @@sorted_word_letters << @word.split("").sort
  end

  def match(array)
    comparion = []
    array.each do |anagrams|
      comparison << anagrams.split("").sort
      if comparison == @@sorted_word_letters
         anagrams
       end
     end
   end
end

# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array = []
    array.detect do |anagrams|
      if anagrams.split("").sort! == word.split("").sort!
        array << anagrams
        array
      else
        nil
      end
   end
end

# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.detect {|anagrams| return [anagrams] if anagrams.split("").sort! == word.split("").sort!}

   end
end

# Your code goes here!

class Anagram
  attr_accessor :word
  @@sorted_word_letters = []

  def initialize(word)
    @word = word
    @@sorted_word_letters << @word.split("").sort
  end

  def match(array)
    array.each do |anagrams|
      anagrams.each do |letters|
        sorted_letters = letters.sort
end

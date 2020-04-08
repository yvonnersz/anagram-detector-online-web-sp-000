# Your code goes here!

class Anagram
  attr_accessor :word
  @@sorted_word_letters = []

  def initialize(word)
    @word = word
    @word.each do |letters|
      sorted = letters.sort
      @@sorted_word_letters << sorted
  end

  def match(array)
    array.each do |anagrams|
      anagrams.each do |letters|
        sorted_letters = letters.sort
end

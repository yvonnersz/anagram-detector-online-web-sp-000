# Your code goes here!

class Anagram
  attr_accessor :word
  @@word

  def initialize(word)
    @word = word
    @word.each do |letters|
      letters.sort
    end
    
  end

  def match(argument)
    argument.each do |letters|
      alphabetical_sort = letters.sort
      
  end
end

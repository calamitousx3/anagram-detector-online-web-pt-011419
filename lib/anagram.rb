require "pry" 

class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match(word_array)
    word_array.select do |word|
    word.split("").sort == @world.split("").sort
  end
 end
end 



require 'pry'
# Your code goes here!
class Anagram
  
  @@all = []
  
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def match(array)
    array.select do |words|
     (@word.split("").sort) == (words.split("").sort)
   
      #     select do |element|
      # (@word.split("").sort) == (element.split("").sort)
    end 
  end
 # binding.pry
  
end
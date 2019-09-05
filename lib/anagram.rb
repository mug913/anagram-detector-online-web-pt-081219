# Your code goes here!
require 'pry'


class Anagram 
  
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end
  
  def match(options)
    options.each_with_index do |option, index|
      letter_array = option.split("")
      word_array = @word.split("")
      if letter_array.sort != word_array.sort 
        binding.pry
        options.delete_at(index) 
      end 
    end 
    options
  end
  
end
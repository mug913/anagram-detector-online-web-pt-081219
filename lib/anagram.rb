# Your code goes here!
class Anagram 
  
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end
  
  def match(options)
    options.each_with_index do |option|
      letter_array = option.split
      word_array = @word.split
      if letter_array.sort != word_array.sort 
        options.
  end
  
end
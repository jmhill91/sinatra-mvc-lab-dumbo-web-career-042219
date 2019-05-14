 class Piglatinizer
   attr_reader :input

   def initialize(input)
     @input = input.downcase
   end

   def find_first_vowel
     @input.scan(/[aeoui]/).count

 end

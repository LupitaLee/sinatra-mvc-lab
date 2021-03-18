
class PigLatinizer
    attr_accessor :word
    def piglatinize(word)
 binding.pry
        letter_arr = word.split("")
        binding.pry
        if letter_arr.first == word.scan(/[aeoui][AEIOU]/)
            letter_arr.push('way').join
        else
            consonant = letter_arr.shift
            letter_arr.push('way').join until letter_arr == "a" || "e" || "i" || "o" || "u" 
    
        end
        
    end
   


end
require "pry"


def starts_with_a_vowel?(word)

    first_letter = word[0]

    match = first_letter.scan(/[waeiou]/)

    if first_letter == match[0]
        puts true
        true

    elsif match == []
        puts false
        false


    end
        
    
    # binding.pry
    

end

starts_with_a_vowel?("ygain")

def words_starting_with_un_and_ending_with_ing(text)

end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end

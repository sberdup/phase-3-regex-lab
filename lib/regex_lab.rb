require 'pry'
def starts_with_a_vowel?(word)
    word.scan(/^[aeiou].*/i) != []   
end

def words_starting_with_un_and_ending_with_ing(text)
    # break incoming text into seperate words, then use grep instead of scan
    text.split.grep(/^un\w*ing$/i)
end

def words_five_letters_long(text)
    text.split.grep(/^[a-zA-Z]{5}$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.scan(/^[A-Z].*\.$/) != []
end

def valid_phone_number?(phone)
    phone.scan(/^\(?\d{3}(\)?| )\d{3}(-?| )\d{4}$/) != []
end
